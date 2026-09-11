.class public final Ly35/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95a22

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 10
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "remove_top"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "removeWebView"
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "default"

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const-string v3, "RemoveWebViewMethod"

    .line 33947656
    .line 33947657
    if-eqz v0, :cond_ab

    .line 33947658
    .line 33947659
    const/4 v4, 0x1

    .line 33947660
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947661
    .line 33947662
    aput-object v0, v5, v2

    .line 33947663
    .line 33947664
    const-string v6, "\u79fb\u9664webview\u65f6\u83b7\u53d6\u7684view = %s"

    .line 33947665
    .line 33947666
    invoke-static {v1, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v5

    .line 33947681
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v5

    .line 33947685
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v5

    .line 33947689
    if-eqz v5, :cond_2d

    .line 33947690
    .line 33947691
    goto/16 :goto_a2

    .line 33947692
    .line 33947693
    :cond_2d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v5

    .line 33947697
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v5

    .line 33947701
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v0

    .line 33947705
    if-lez v0, :cond_a2

    .line 33947706
    .line 33947707
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v5

    .line 33947711
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v5

    .line 33947715
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v5

    .line 33947719
    sub-int/2addr v5, v4

    .line 33947720
    if-le v0, v5, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_a2

    .line 33947723
    :cond_4b
    if-eqz p2, :cond_4e

    .line 33947724
    .line 33947725
    goto :goto_50

    .line 33947726
    :cond_4e
    :goto_4e
    add-int/lit8 v0, v0, -0x1

    .line 33947727
    .line 33947728
    :goto_50
    if-lez v0, :cond_a2

    .line 33947729
    .line 33947730
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p2

    .line 33947738
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    check-cast p2, Landroid/app/Activity;

    .line 33947743
    .line 33947744
    instance-of v5, p2, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 33947745
    .line 33947746
    const/4 v6, 0x2

    .line 33947747
    if-eqz v5, :cond_8b

    .line 33947748
    .line 33947749
    new-array v5, v6, [Ljava/lang/Object;

    .line 33947750
    .line 33947751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v6

    .line 33947755
    aput-object v6, v5, v2

    .line 33947756
    .line 33947757
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v6

    .line 33947761
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v6

    .line 33947765
    aput-object v6, v5, v4

    .line 33947766
    .line 33947767
    const-string v6, "\u79fb\u9664\u7b2c %d \u7ea7 WebViewActivity, activity record = %s"

    .line 33947768
    .line 33947769
    invoke-static {v1, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v5

    .line 33947779
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v5

    .line 33947783
    invoke-interface {v5, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_4e

    .line 33947787
    :cond_8b
    new-array p2, v6, [Ljava/lang/Object;

    .line 33947788
    .line 33947789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    aput-object v0, p2, v2

    .line 33947794
    .line 33947795
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v0

    .line 33947803
    aput-object v0, p2, v4

    .line 33947804
    .line 33947805
    const-string v0, "\u4e0d\u662f WebviewActivity\uff0c\u7ed3\u675f, activity record = %s"

    .line 33947806
    .line 33947807
    invoke-static {v1, v3, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    :goto_a2
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947811
    .line 33947812
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-static {p1, v4}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_bc

    .line 33947819
    :cond_ab
    const-string p2, "\u79fb\u9664webview\u65f6\u83b7\u53d6\u7684view = null"

    .line 33947820
    .line 33947821
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947822
    .line 33947823
    invoke-static {v1, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947824
    .line 33947825
    .line 33947826
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947827
    .line 33947828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947829
    .line 33947830
    .line 33947831
    const-string p2, "bridge web is null"

    .line 33947832
    .line 33947833
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    :goto_bc
    return-void
.end method
