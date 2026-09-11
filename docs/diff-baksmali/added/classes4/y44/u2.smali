.class public final synthetic Ly44/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu44/p;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/u2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object p1, p0, Ly44/u2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 33947650
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 33947652
    if-nez p2, :cond_d

    .line 33947654
    sget p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->k:I

    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    goto/16 :goto_db

    .line 33947661
    :cond_d
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 33947663
    iget-object v0, v0, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33947665
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947668
    move-result-object v0

    .line 33947669
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 33947671
    const/4 v1, 0x0

    .line 33947672
    if-eqz v0, :cond_1f

    .line 33947674
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 33947677
    move-result v0

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v0, 0x0

    .line 33947680
    :goto_20
    const/16 v2, 0x1e

    .line 33947682
    if-lt v0, v2, :cond_2c

    .line 33947684
    const p1, 0x7f062393

    .line 33947687
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33947690
    goto/16 :goto_db

    .line 33947692
    :cond_2c
    const/4 v0, 0x1

    .line 33947693
    const/4 v2, -0x1

    .line 33947694
    :try_start_2e
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947696
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33947703
    move-result v2

    .line 33947704
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947706
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947709
    move-result-object v3

    .line 33947710
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947713
    move-result v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 33947714
    goto :goto_64

    .line 33947715
    :catch_43
    move-exception v3

    .line 33947716
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947718
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947720
    const-string v6, "handle alternative category click error: "

    .line 33947722
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    move-result-object v3

    .line 33947736
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947738
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947741
    move-result-object v4

    .line 33947742
    const-string v6, "experience"

    .line 33947744
    invoke-static {v6, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    const/4 v3, 0x1

    .line 33947748
    :goto_64
    if-gez v2, :cond_67

    .line 33947750
    goto :goto_db

    .line 33947751
    :cond_67
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947753
    invoke-virtual {v4, v2}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 33947756
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 33947758
    iget-object v4, v2, Lu44/b2;->m:Landroidx/lifecycle/MutableLiveData;

    .line 33947760
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947763
    move-result-object v4

    .line 33947764
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 33947766
    if-eqz v4, :cond_80

    .line 33947768
    invoke-virtual {v4, p2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 33947771
    iget-object v2, v2, Lu44/b2;->m:Landroidx/lifecycle/MutableLiveData;

    .line 33947773
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947776
    :cond_80
    iput-boolean v0, p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->needHighlight:Z

    .line 33947778
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 33947780
    iget-object v4, v2, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33947782
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947785
    move-result-object v4

    .line 33947786
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 33947788
    if-eqz v4, :cond_96

    .line 33947790
    invoke-virtual {v4, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33947793
    iget-object v2, v2, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33947795
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947798
    :cond_96
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947800
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947803
    move-result-object v2

    .line 33947804
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947807
    move-result v4

    .line 33947808
    if-nez v4, :cond_b6

    .line 33947810
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947813
    move-result v4

    .line 33947814
    if-ne v4, v0, :cond_b6

    .line 33947816
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947819
    move-result-object v2

    .line 33947820
    instance-of v2, v2, Lz44/b;

    .line 33947822
    if-eqz v2, :cond_b6

    .line 33947824
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947826
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 33947829
    goto :goto_ba

    .line 33947830
    :cond_b6
    add-int/2addr v3, v0

    .line 33947831
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->kg(IZ)V

    .line 33947834
    :goto_ba
    new-instance v2, Ljava/util/ArrayList;

    .line 33947836
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947839
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947842
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947844
    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33947847
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 33947849
    iget-object v0, v0, Lu44/b2;->s:Lrw5/e;

    .line 33947851
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 33947853
    invoke-static {p1}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 33947856
    move-result-object p1

    .line 33947857
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 33947859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947862
    const-string v0, "choose_category"

    .line 33947864
    invoke-static {p1, v0, p2}, Lrw5/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947867
    :goto_db
    return-void
.end method
