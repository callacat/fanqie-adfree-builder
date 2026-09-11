## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->i:Z

    .line 327684
    if-eqz v1, :cond_49

    .line 327686
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 327688
    iget-boolean v2, v1, Luy/a;->e:Z

    .line 327690
    if-nez v2, :cond_50

    .line 327692
    iget-boolean v2, v1, Luy/a;->f:Z

    .line 327694
    if-nez v2, :cond_11

    .line 327696
    goto :goto_50

    .line 327697
    :cond_11
    iget-object v1, v1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327699
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 327701
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 327704
    move-result-object v1

    .line 327705
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    const/4 v3, 0x5

    .line 327707
    if-ge v2, v3, :cond_50

    .line 327709
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->p2(I)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 327712
    move-result-object v3

    .line 327713
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 327715
    iget-object v4, v4, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327717
    if-eqz v3, :cond_2d

    .line 327719
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 327722
    move-result-object v5

    .line 327723
    if-nez v5, :cond_2f

    .line 327725
    :cond_2d
    const-string v5, ""

    .line 327727
    :cond_2f
    invoke-virtual {v4, v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->S(Ljava/lang/String;)V

    .line 327730
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/g;

    .line 327732
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/g;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;Ljava/util/Map;)V

    .line 327735
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 327742
    move-result-object v4

    .line 327743
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327746
    move-result-object v3

    .line 327747
    invoke-virtual {v3}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327750
    add-int/lit8 v2, v2, 0x1

    .line 327752
    goto :goto_1a

    .line 327753
    :cond_49
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 327755
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327757
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->q2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 327760
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->i:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_49

    .line 327685
    .line 327686
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 327687
    .line 327688
    iget-boolean v2, v1, Luy/a;->e:Z

    .line 327689
    .line 327690
    if-nez v2, :cond_50

    .line 327691
    .line 327692
    iget-boolean v2, v1, Luy/a;->f:Z

    .line 327693
    .line 327694
    if-nez v2, :cond_11

    .line 327695
    .line 327696
    goto :goto_50

    .line 327697
    :cond_11
    iget-object v1, v1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327698
    .line 327699
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 327700
    .line 327701
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    const/4 v3, 0x5

    .line 327707
    if-ge v2, v3, :cond_50

    .line 327708
    .line 327709
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->p2(I)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 327714
    .line 327715
    iget-object v4, v4, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327716
    .line 327717
    if-eqz v3, :cond_2d

    .line 327718
    .line 327719
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    if-nez v5, :cond_2f

    .line 327724
    .line 327725
    :cond_2d
    const-string v5, ""

    .line 327726
    .line 327727
    :cond_2f
    invoke-virtual {v4, v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->S(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/g;

    .line 327731
    .line 327732
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/g;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;Ljava/util/Map;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    invoke-virtual {v3}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327748
    .line 327749
    .line 327750
    add-int/lit8 v2, v2, 0x1

    .line 327751
    .line 327752
    goto :goto_1a

    .line 327753
    :cond_49
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 327754
    .line 327755
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->q2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    return-void
.end method


