## classes6/com/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$c;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$c;->b:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$c;->c:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;

    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$c;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$c;->b:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$c;->c:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33947655
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$c;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33947657
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947660
    move-result-object p1

    .line 33947661
    if-eqz p1, :cond_cd

    .line 33947663
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$c;->b:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 33947665
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$c;->c:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;

    .line 33947667
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$c;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33947669
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33947672
    move-result-object v3

    .line 33947673
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947675
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947678
    iget-object v5, p2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 33947680
    iget-object v5, v5, Lcom/dragon/read/polaris/secondfloor/subpage/x;->p:Lorg/json/JSONObject;

    .line 33947682
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947685
    move-result-object v5

    .line 33947686
    const-string v6, "task_info"

    .line 33947688
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    iget-object v5, p2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 33947693
    iget-object v5, v5, Lcom/dragon/read/polaris/secondfloor/subpage/x;->q:Lorg/json/JSONObject;

    .line 33947695
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947698
    move-result-object v5

    .line 33947699
    const-string v6, "arishem_task"

    .line 33947701
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    iget v5, p2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->b:I

    .line 33947706
    const/4 v6, 0x1

    .line 33947707
    add-int/2addr v5, v6

    .line 33947708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947711
    move-result-object v5

    .line 33947712
    const-string v7, "index"

    .line 33947714
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    invoke-virtual {p2}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->og()J

    .line 33947720
    move-result-wide v7

    .line 33947721
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947724
    move-result-object v5

    .line 33947725
    const-string v7, "in_times"

    .line 33947727
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    invoke-virtual {p2}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->ng()Ljava/lang/String;

    .line 33947733
    move-result-object v5

    .line 33947734
    const-string v7, "enter_from"

    .line 33947736
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 33947742
    move-result-object v5

    .line 33947743
    const-string v7, "all_task_auto_swipe"

    .line 33947745
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947748
    move-result v5

    .line 33947749
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    move-result-object v5

    .line 33947753
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    if-eqz v1, :cond_6f

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v6, 0x2

    .line 33947760
    :goto_70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947763
    move-result-object v5

    .line 33947764
    const-string v6, "second_floor_tab_type"

    .line 33947766
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    if-eqz v1, :cond_98

    .line 33947771
    const-string v5, "second_floor_host_scene"

    .line 33947773
    iget-object v6, v1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;->a:Ljava/lang/String;

    .line 33947775
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    iget v5, v1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;->b:I

    .line 33947780
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947783
    move-result-object v5

    .line 33947784
    const-string v6, "second_floor_content_top_padding"

    .line 33947786
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    iget v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;->c:I

    .line 33947791
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    move-result-object v1

    .line 33947795
    const-string v5, "second_floor_content_bottom_padding"

    .line 33947797
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    :cond_98
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setGlobalProps(Ljava/util/Map;)V

    .line 33947803
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33947806
    move-result-object v1

    .line 33947807
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getGlobalProps()Ljava/util/Map;

    .line 33947810
    move-result-object v1

    .line 33947811
    if-eqz v1, :cond_ae

    .line 33947813
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947816
    move-result-object v2

    .line 33947817
    if-eqz v2, :cond_ae

    .line 33947819
    invoke-interface {v2, v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->updateGlobalProps(Ljava/util/Map;)V

    .line 33947822
    :cond_ae
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->e:Ljava/lang/String;

    .line 33947824
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947826
    const-string v2, "updateGlobalProps "

    .line 33947828
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947831
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33947834
    move-result-object p1

    .line 33947835
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getGlobalProps()Ljava/util/Map;

    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947845
    move-result-object p1

    .line 33947846
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947848
    const-string v1, "growth"

    .line 33947850
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947853
    :cond_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$c;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    if-eqz p1, :cond_cd

    .line 33947662
    .line 33947663
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$c;->b:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 33947664
    .line 33947665
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$c;->c:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;

    .line 33947666
    .line 33947667
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$c;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v3

    .line 33947673
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947674
    .line 33947675
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object v5, p2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 33947679
    .line 33947680
    iget-object v5, v5, Lcom/dragon/read/polaris/secondfloor/subpage/x;->p:Lorg/json/JSONObject;

    .line 33947681
    .line 33947682
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v5

    .line 33947686
    const-string v6, "task_info"

    .line 33947687
    .line 33947688
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object v5, p2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 33947692
    .line 33947693
    iget-object v5, v5, Lcom/dragon/read/polaris/secondfloor/subpage/x;->q:Lorg/json/JSONObject;

    .line 33947694
    .line 33947695
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v5

    .line 33947699
    const-string v6, "arishem_task"

    .line 33947700
    .line 33947701
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    iget v5, p2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->b:I

    .line 33947705
    .line 33947706
    const/4 v6, 0x1

    .line 33947707
    add-int/2addr v5, v6

    .line 33947708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v5

    .line 33947712
    const-string v7, "index"

    .line 33947713
    .line 33947714
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p2}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->og()J

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-wide v7

    .line 33947721
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v5

    .line 33947725
    const-string v7, "in_times"

    .line 33947726
    .line 33947727
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p2}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->ng()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v5

    .line 33947734
    const-string v7, "enter_from"

    .line 33947735
    .line 33947736
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v5

    .line 33947743
    const-string v7, "all_task_auto_swipe"

    .line 33947744
    .line 33947745
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v5

    .line 33947749
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v5

    .line 33947753
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    if-eqz v1, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v6, 0x2

    .line 33947760
    :goto_70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v5

    .line 33947764
    const-string v6, "second_floor_tab_type"

    .line 33947765
    .line 33947766
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    if-eqz v1, :cond_98

    .line 33947770
    .line 33947771
    const-string v5, "second_floor_host_scene"

    .line 33947772
    .line 33947773
    iget-object v6, v1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;->a:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    iget v5, v1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;->b:I

    .line 33947779
    .line 33947780
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v5

    .line 33947784
    const-string v6, "second_floor_content_top_padding"

    .line 33947785
    .line 33947786
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    iget v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;->c:I

    .line 33947790
    .line 33947791
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    const-string v5, "second_floor_content_bottom_padding"

    .line 33947796
    .line 33947797
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setGlobalProps(Ljava/util/Map;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v1

    .line 33947807
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getGlobalProps()Ljava/util/Map;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v1

    .line 33947811
    if-eqz v1, :cond_ae

    .line 33947812
    .line 33947813
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v2

    .line 33947817
    if-eqz v2, :cond_ae

    .line 33947818
    .line 33947819
    invoke-interface {v2, v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->updateGlobalProps(Ljava/util/Map;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->e:Ljava/lang/String;

    .line 33947823
    .line 33947824
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    const-string v2, "updateGlobalProps "

    .line 33947827
    .line 33947828
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getGlobalProps()Ljava/util/Map;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p1

    .line 33947846
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947847
    .line 33947848
    const-string v1, "growth"

    .line 33947849
    .line 33947850
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947851
    .line 33947852
    .line 33947853
    :cond_cd
    return-void
.end method


