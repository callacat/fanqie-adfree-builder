## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 31

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move/from16 v2, p2

    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34078733
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078735
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->n:Lkotlin/Lazy;

    .line 34078737
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078740
    move-result-object v4

    .line 34078741
    check-cast v4, Ljava/lang/Boolean;

    .line 34078743
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078746
    move-result v4

    .line 34078747
    if-eqz v4, :cond_22

    .line 34078749
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078751
    invoke-virtual {v4, v1, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->n0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34078754
    :cond_22
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078756
    const/4 v5, 0x0

    .line 34078757
    iput-object v5, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w1:Lcom/bytedance/android/shopping/mall/feed/a0;

    .line 34078759
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->k:Lkotlin/Lazy;

    .line 34078761
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078764
    move-result-object v4

    .line 34078765
    check-cast v4, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 34078767
    if-eqz v4, :cond_33

    .line 34078769
    iput-boolean v3, v4, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->h:Z

    .line 34078771
    :cond_33
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078773
    iget-object v6, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->K0:Lcom/bytedance/android/ec/hybrid/list/prebind/a;

    .line 34078775
    const/4 v7, 0x1

    .line 34078776
    if-eqz v6, :cond_3c

    .line 34078778
    iput-boolean v7, v6, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->f:Z

    .line 34078780
    :cond_3c
    if-eqz v2, :cond_5d

    .line 34078782
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 34078784
    if-eqz v4, :cond_4e

    .line 34078786
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 34078789
    move-result-object v4

    .line 34078790
    if-eqz v4, :cond_4e

    .line 34078792
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getHasScrolled()Z

    .line 34078795
    move-result v4

    .line 34078796
    if-eq v4, v7, :cond_5d

    .line 34078798
    :cond_4e
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078800
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 34078802
    if-eqz v4, :cond_5d

    .line 34078804
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 34078807
    move-result-object v4

    .line 34078808
    if-eqz v4, :cond_5d

    .line 34078810
    invoke-virtual {v4, v7}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->setHasScrolled(Z)V

    .line 34078813
    :cond_5d
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078815
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 34078817
    if-eqz v4, :cond_6c

    .line 34078819
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getDataResolver()Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 34078822
    move-result-object v4

    .line 34078823
    if-eqz v4, :cond_6c

    .line 34078825
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h()Ljava/util/List;

    .line 34078828
    :cond_6c
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078830
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 34078832
    invoke-interface {v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Q9()V

    .line 34078835
    if-nez v2, :cond_7e

    .line 34078837
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078839
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B0:Lcom/bytedance/android/shopping/mall/feed/n0;

    .line 34078841
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078843
    invoke-virtual {v4, v6}, Lcom/bytedance/android/shopping/mall/feed/n0;->setValue(Ljava/lang/Object;)V

    .line 34078846
    :cond_7e
    const/4 v4, 0x2

    .line 34078847
    if-nez v2, :cond_bd

    .line 34078849
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078851
    iget-object v8, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 34078853
    if-eqz v8, :cond_89

    .line 34078855
    iput-boolean v3, v8, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->k:Z

    .line 34078857
    :cond_89
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->L0:Lkotlin/Lazy;

    .line 34078859
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078862
    move-result-object v6

    .line 34078863
    check-cast v6, Ljava/lang/Number;

    .line 34078865
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34078868
    move-result v6

    .line 34078869
    if-ne v6, v4, :cond_c5

    .line 34078871
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$b;

    .line 34078873
    invoke-direct {v6, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$b;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;)V

    .line 34078876
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078878
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->M0:Lkotlin/Lazy;

    .line 34078880
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078883
    move-result-object v8

    .line 34078884
    check-cast v8, Ljava/lang/Boolean;

    .line 34078886
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078889
    move-result v8

    .line 34078890
    if-eqz v8, :cond_b9

    .line 34078892
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078894
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078896
    new-instance v9, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$a;

    .line 34078898
    invoke-direct {v9, v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$b;)V

    .line 34078901
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34078904
    goto :goto_c5

    .line 34078905
    :cond_b9
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$b;->run()V

    .line 34078908
    goto :goto_c5

    .line 34078909
    :cond_bd
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078911
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 34078913
    if-eqz v6, :cond_c5

    .line 34078915
    iput-boolean v7, v6, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->k:Z

    .line 34078917
    :cond_c5
    :goto_c5
    if-eq v2, v4, :cond_108

    .line 34078919
    if-ne v2, v7, :cond_ca

    .line 34078921
    goto :goto_108

    .line 34078922
    :cond_ca
    new-instance v4, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 34078924
    const-string v9, "scroll:stop"

    .line 34078926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078929
    move-result-wide v10

    .line 34078930
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078932
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 34078935
    move-result-object v12

    .line 34078936
    const/4 v13, 0x0

    .line 34078937
    const/4 v14, 0x0

    .line 34078938
    const/4 v15, 0x0

    .line 34078939
    const/16 v16, 0x38

    .line 34078941
    const/16 v17, 0x0

    .line 34078943
    move-object v8, v4

    .line 34078944
    invoke-direct/range {v8 .. v17}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34078947
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 34078950
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078952
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->I0:Lkotlin/jvm/functions/Function2;

    .line 34078954
    if-eqz v4, :cond_150

    .line 34078956
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078959
    move-result-object v1

    .line 34078960
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078962
    iget v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 34078964
    int-to-float v6, v6

    .line 34078965
    invoke-static {v1, v6}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 34078968
    move-result v1

    .line 34078969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078972
    move-result-object v1

    .line 34078973
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078975
    check-cast v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;

    .line 34078977
    invoke-virtual {v4, v1, v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078980
    move-result-object v1

    .line 34078981
    check-cast v1, Lkotlin/Unit;

    .line 34078983
    goto :goto_150

    .line 34078984
    :cond_108
    :goto_108
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 34078986
    const-string v9, "scroll:start"

    .line 34078988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078991
    move-result-wide v10

    .line 34078992
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078994
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 34078997
    move-result-object v12

    .line 34078998
    const/4 v13, 0x0

    .line 34078999
    const/4 v14, 0x0

    .line 34079000
    const/4 v15, 0x0

    .line 34079001
    const/16 v16, 0x38

    .line 34079003
    const/16 v17, 0x0

    .line 34079005
    move-object v8, v1

    .line 34079006
    invoke-direct/range {v8 .. v17}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079009
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 34079012
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 34079014
    const-string v19, "negfeedback_hide_notification"

    .line 34079016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079019
    move-result-wide v20

    .line 34079020
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079022
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 34079025
    move-result-object v22

    .line 34079026
    const/16 v23, 0x0

    .line 34079028
    const-string v4, "triggerBy"

    .line 34079030
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079033
    move-result-object v6

    .line 34079034
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079037
    move-result-object v4

    .line 34079038
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34079041
    move-result-object v24

    .line 34079042
    const/16 v25, 0x0

    .line 34079044
    const/16 v26, 0x20

    .line 34079046
    const/16 v27, 0x0

    .line 34079048
    move-object/from16 v18, v1

    .line 34079050
    invoke-direct/range {v18 .. v27}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079053
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 34079056
    :cond_150
    :goto_150
    if-nez v2, :cond_235

    .line 34079058
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079060
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B()V

    .line 34079063
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079065
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 34079067
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 34079069
    if-eqz v4, :cond_234

    .line 34079071
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 34079074
    move-result-object v1

    .line 34079075
    if-nez v1, :cond_167

    .line 34079077
    goto/16 :goto_234

    .line 34079079
    :cond_167
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079081
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 34079083
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 34079085
    if-eqz v4, :cond_21b

    .line 34079087
    iget-boolean v4, v4, Llx/a;->a:Z

    .line 34079089
    if-ne v4, v7, :cond_21b

    .line 34079091
    iget v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C0:I

    .line 34079093
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A:Lkotlin/Lazy;

    .line 34079095
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079098
    move-result-object v1

    .line 34079099
    check-cast v1, Ljava/lang/Number;

    .line 34079101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079104
    move-result v1

    .line 34079105
    if-le v7, v1, :cond_185

    .line 34079107
    goto/16 :goto_21b

    .line 34079109
    :cond_185
    if-le v4, v1, :cond_21b

    .line 34079111
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079113
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 34079115
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 34079117
    if-eqz v4, :cond_191

    .line 34079119
    iput-boolean v3, v4, Llx/a;->a:Z

    .line 34079121
    :cond_191
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 34079123
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34079125
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079128
    const-string v6, "eventName"

    .line 34079130
    const-string v8, "ecommerce_mall_tab_channel_did_scroll"

    .line 34079132
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079135
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34079137
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079140
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079142
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 34079144
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 34079147
    move-result-object v8

    .line 34079148
    if-eqz v8, :cond_208

    .line 34079150
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079153
    move-result-object v8

    .line 34079154
    :cond_1b2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079157
    move-result v9

    .line 34079158
    if-eqz v9, :cond_1d4

    .line 34079160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079163
    move-result-object v9

    .line 34079164
    move-object v10, v9

    .line 34079165
    check-cast v10, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 34079167
    iget v10, v10, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 34079169
    iget-object v11, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079171
    iget-object v11, v11, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 34079173
    if-nez v11, :cond_1c8

    .line 34079175
    goto :goto_1d0

    .line 34079176
    :cond_1c8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34079179
    move-result v11

    .line 34079180
    if-ne v10, v11, :cond_1d0

    .line 34079182
    const/4 v10, 0x1

    .line 34079183
    goto :goto_1d1

    .line 34079184
    :cond_1d0
    :goto_1d0
    const/4 v10, 0x0

    .line 34079185
    :goto_1d1
    if-eqz v10, :cond_1b2

    .line 34079187
    goto :goto_1d5

    .line 34079188
    :cond_1d4
    move-object v9, v5

    .line 34079189
    :goto_1d5
    check-cast v9, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 34079191
    if-eqz v9, :cond_208

    .line 34079193
    iget v8, v9, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 34079195
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079198
    move-result-object v8

    .line 34079199
    const-string v10, "tab_id"

    .line 34079201
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079204
    const-string v8, "tab_name"

    .line 34079206
    iget-object v10, v9, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->b:Ljava/lang/String;

    .line 34079208
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079211
    iget v8, v9, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->c:I

    .line 34079213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079216
    move-result-object v8

    .line 34079217
    const-string v10, "tab_order"

    .line 34079219
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079222
    const-string v8, "tab_title"

    .line 34079224
    iget-object v10, v9, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->g:Ljava/lang/String;

    .line 34079226
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079229
    iget-object v8, v9, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->d:Ljava/lang/Integer;

    .line 34079231
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079234
    move-result-object v8

    .line 34079235
    const-string v9, "tab_type"

    .line 34079237
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079240
    :cond_208
    const-string v8, "params"

    .line 34079242
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079245
    const-string v6, "btm"

    .line 34079247
    const-string v8, "c0.d0"

    .line 34079249
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079252
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079254
    const/16 v6, 0xe

    .line 34079256
    invoke-static {v1, v4, v5, v5, v6}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 34079259
    :cond_21b
    :goto_21b
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079261
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 34079263
    invoke-virtual {v1, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->h(Z)V

    .line 34079266
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079268
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m0:Lcom/bytedance/android/ec/hybrid/list/ability/r;

    .line 34079270
    if-eqz v1, :cond_22b

    .line 34079272
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/list/ability/r;->a()V

    .line 34079275
    :cond_22b
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$onScrollStateChanged$3;

    .line 34079277
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$onScrollStateChanged$3;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;)V

    .line 34079280
    invoke-static {v1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 34079283
    goto :goto_235

    .line 34079284
    :cond_234
    :goto_234
    return-void

    .line 34079285
    :cond_235
    :goto_235
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079287
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m1:Lcom/bytedance/android/shopping/mall/feed/help/w;

    .line 34079289
    if-eqz v1, :cond_264

    .line 34079291
    if-ne v2, v7, :cond_23f

    .line 34079293
    iput-boolean v7, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->a:Z

    .line 34079295
    :cond_23f
    if-nez v2, :cond_264

    .line 34079297
    iget v2, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->d:I

    .line 34079299
    const/16 v4, 0x1f4

    .line 34079301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079304
    move-result-object v4

    .line 34079305
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079308
    move-result v4

    .line 34079309
    if-le v2, v4, :cond_25a

    .line 34079311
    iget v2, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->e:I

    .line 34079313
    const/16 v4, 0xbb8

    .line 34079315
    if-le v2, v4, :cond_25a

    .line 34079317
    const-string v2, "quick_slide"

    .line 34079319
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/feed/help/w;->a(Ljava/lang/String;)V

    .line 34079322
    :cond_25a
    iput-boolean v3, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->a:Z

    .line 34079324
    iput v3, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->b:I

    .line 34079326
    iput v3, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->d:I

    .line 34079328
    iput v3, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->e:I

    .line 34079330
    iput-object v5, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->c:Ljava/lang/Long;

    .line 34079332
    :cond_264
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 31

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move/from16 v2, p2

    .line 34078725
    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34078731
    .line 34078732
    .line 34078733
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078734
    .line 34078735
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->n:Lkotlin/Lazy;

    .line 34078736
    .line 34078737
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v4

    .line 34078741
    check-cast v4, Ljava/lang/Boolean;

    .line 34078742
    .line 34078743
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v4

    .line 34078747
    if-eqz v4, :cond_22

    .line 34078748
    .line 34078749
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078750
    .line 34078751
    invoke-virtual {v4, v1, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->n0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34078752
    .line 34078753
    .line 34078754
    :cond_22
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078755
    .line 34078756
    const/4 v5, 0x0

    .line 34078757
    iput-object v5, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w1:Lcom/bytedance/android/shopping/mall/feed/a0;

    .line 34078758
    .line 34078759
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->k:Lkotlin/Lazy;

    .line 34078760
    .line 34078761
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v4

    .line 34078765
    check-cast v4, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 34078766
    .line 34078767
    if-eqz v4, :cond_33

    .line 34078768
    .line 34078769
    iput-boolean v3, v4, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->h:Z

    .line 34078770
    .line 34078771
    :cond_33
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078772
    .line 34078773
    iget-object v6, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->K0:Lcom/bytedance/android/ec/hybrid/list/prebind/a;

    .line 34078774
    .line 34078775
    const/4 v7, 0x1

    .line 34078776
    if-eqz v6, :cond_3c

    .line 34078777
    .line 34078778
    iput-boolean v7, v6, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->f:Z

    .line 34078779
    .line 34078780
    :cond_3c
    if-eqz v2, :cond_5d

    .line 34078781
    .line 34078782
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 34078783
    .line 34078784
    if-eqz v4, :cond_4e

    .line 34078785
    .line 34078786
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v4

    .line 34078790
    if-eqz v4, :cond_4e

    .line 34078791
    .line 34078792
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getHasScrolled()Z

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v4

    .line 34078796
    if-eq v4, v7, :cond_5d

    .line 34078797
    .line 34078798
    :cond_4e
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078799
    .line 34078800
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 34078801
    .line 34078802
    if-eqz v4, :cond_5d

    .line 34078803
    .line 34078804
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v4

    .line 34078808
    if-eqz v4, :cond_5d

    .line 34078809
    .line 34078810
    invoke-virtual {v4, v7}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->setHasScrolled(Z)V

    .line 34078811
    .line 34078812
    .line 34078813
    :cond_5d
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078814
    .line 34078815
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 34078816
    .line 34078817
    if-eqz v4, :cond_6c

    .line 34078818
    .line 34078819
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getDataResolver()Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v4

    .line 34078823
    if-eqz v4, :cond_6c

    .line 34078824
    .line 34078825
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h()Ljava/util/List;

    .line 34078826
    .line 34078827
    .line 34078828
    :cond_6c
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078829
    .line 34078830
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 34078831
    .line 34078832
    invoke-interface {v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Q9()V

    .line 34078833
    .line 34078834
    .line 34078835
    if-nez v2, :cond_7e

    .line 34078836
    .line 34078837
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078838
    .line 34078839
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B0:Lcom/bytedance/android/shopping/mall/feed/n0;

    .line 34078840
    .line 34078841
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078842
    .line 34078843
    invoke-virtual {v4, v6}, Lcom/bytedance/android/shopping/mall/feed/n0;->setValue(Ljava/lang/Object;)V

    .line 34078844
    .line 34078845
    .line 34078846
    :cond_7e
    const/4 v4, 0x2

    .line 34078847
    if-nez v2, :cond_bd

    .line 34078848
    .line 34078849
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078850
    .line 34078851
    iget-object v8, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 34078852
    .line 34078853
    if-eqz v8, :cond_89

    .line 34078854
    .line 34078855
    iput-boolean v3, v8, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->k:Z

    .line 34078856
    .line 34078857
    :cond_89
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->L0:Lkotlin/Lazy;

    .line 34078858
    .line 34078859
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v6

    .line 34078863
    check-cast v6, Ljava/lang/Number;

    .line 34078864
    .line 34078865
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34078866
    .line 34078867
    .line 34078868
    move-result v6

    .line 34078869
    if-ne v6, v4, :cond_c5

    .line 34078870
    .line 34078871
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$b;

    .line 34078872
    .line 34078873
    invoke-direct {v6, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$b;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;)V

    .line 34078874
    .line 34078875
    .line 34078876
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078877
    .line 34078878
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->M0:Lkotlin/Lazy;

    .line 34078879
    .line 34078880
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v8

    .line 34078884
    check-cast v8, Ljava/lang/Boolean;

    .line 34078885
    .line 34078886
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v8

    .line 34078890
    if-eqz v8, :cond_b9

    .line 34078891
    .line 34078892
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078893
    .line 34078894
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078895
    .line 34078896
    new-instance v9, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$a;

    .line 34078897
    .line 34078898
    invoke-direct {v9, v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$b;)V

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34078902
    .line 34078903
    .line 34078904
    goto :goto_c5

    .line 34078905
    :cond_b9
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$b;->run()V

    .line 34078906
    .line 34078907
    .line 34078908
    goto :goto_c5

    .line 34078909
    :cond_bd
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078910
    .line 34078911
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 34078912
    .line 34078913
    if-eqz v6, :cond_c5

    .line 34078914
    .line 34078915
    iput-boolean v7, v6, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->k:Z

    .line 34078916
    .line 34078917
    :cond_c5
    :goto_c5
    if-eq v2, v4, :cond_108

    .line 34078918
    .line 34078919
    if-ne v2, v7, :cond_ca

    .line 34078920
    .line 34078921
    goto :goto_108

    .line 34078922
    :cond_ca
    new-instance v4, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 34078923
    .line 34078924
    const-string v9, "scroll:stop"

    .line 34078925
    .line 34078926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-wide v10

    .line 34078930
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078931
    .line 34078932
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v12

    .line 34078936
    const/4 v13, 0x0

    .line 34078937
    const/4 v14, 0x0

    .line 34078938
    const/4 v15, 0x0

    .line 34078939
    const/16 v16, 0x38

    .line 34078940
    .line 34078941
    const/16 v17, 0x0

    .line 34078942
    .line 34078943
    move-object v8, v4

    .line 34078944
    invoke-direct/range {v8 .. v17}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34078945
    .line 34078946
    .line 34078947
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 34078948
    .line 34078949
    .line 34078950
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078951
    .line 34078952
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->I0:Lkotlin/jvm/functions/Function2;

    .line 34078953
    .line 34078954
    if-eqz v4, :cond_150

    .line 34078955
    .line 34078956
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v1

    .line 34078960
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078961
    .line 34078962
    iget v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 34078963
    .line 34078964
    int-to-float v6, v6

    .line 34078965
    invoke-static {v1, v6}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 34078966
    .line 34078967
    .line 34078968
    move-result v1

    .line 34078969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v1

    .line 34078973
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078974
    .line 34078975
    check-cast v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;

    .line 34078976
    .line 34078977
    invoke-virtual {v4, v1, v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v1

    .line 34078981
    check-cast v1, Lkotlin/Unit;

    .line 34078982
    .line 34078983
    goto :goto_150

    .line 34078984
    :cond_108
    :goto_108
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 34078985
    .line 34078986
    const-string v9, "scroll:start"

    .line 34078987
    .line 34078988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-wide v10

    .line 34078992
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078993
    .line 34078994
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v12

    .line 34078998
    const/4 v13, 0x0

    .line 34078999
    const/4 v14, 0x0

    .line 34079000
    const/4 v15, 0x0

    .line 34079001
    const/16 v16, 0x38

    .line 34079002
    .line 34079003
    const/16 v17, 0x0

    .line 34079004
    .line 34079005
    move-object v8, v1

    .line 34079006
    invoke-direct/range {v8 .. v17}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 34079010
    .line 34079011
    .line 34079012
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 34079013
    .line 34079014
    const-string v19, "negfeedback_hide_notification"

    .line 34079015
    .line 34079016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-wide v20

    .line 34079020
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079021
    .line 34079022
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v22

    .line 34079026
    const/16 v23, 0x0

    .line 34079027
    .line 34079028
    const-string v4, "triggerBy"

    .line 34079029
    .line 34079030
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v6

    .line 34079034
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v4

    .line 34079038
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v24

    .line 34079042
    const/16 v25, 0x0

    .line 34079043
    .line 34079044
    const/16 v26, 0x20

    .line 34079045
    .line 34079046
    const/16 v27, 0x0

    .line 34079047
    .line 34079048
    move-object/from16 v18, v1

    .line 34079049
    .line 34079050
    invoke-direct/range {v18 .. v27}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079051
    .line 34079052
    .line 34079053
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 34079054
    .line 34079055
    .line 34079056
    :cond_150
    :goto_150
    if-nez v2, :cond_235

    .line 34079057
    .line 34079058
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079059
    .line 34079060
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B()V

    .line 34079061
    .line 34079062
    .line 34079063
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079064
    .line 34079065
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 34079066
    .line 34079067
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 34079068
    .line 34079069
    if-eqz v4, :cond_234

    .line 34079070
    .line 34079071
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v1

    .line 34079075
    if-nez v1, :cond_167

    .line 34079076
    .line 34079077
    goto/16 :goto_234

    .line 34079078
    .line 34079079
    :cond_167
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079080
    .line 34079081
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 34079082
    .line 34079083
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 34079084
    .line 34079085
    if-eqz v4, :cond_21b

    .line 34079086
    .line 34079087
    iget-boolean v4, v4, Llx/a;->a:Z

    .line 34079088
    .line 34079089
    if-ne v4, v7, :cond_21b

    .line 34079090
    .line 34079091
    iget v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C0:I

    .line 34079092
    .line 34079093
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A:Lkotlin/Lazy;

    .line 34079094
    .line 34079095
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v1

    .line 34079099
    check-cast v1, Ljava/lang/Number;

    .line 34079100
    .line 34079101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v1

    .line 34079105
    if-le v7, v1, :cond_185

    .line 34079106
    .line 34079107
    goto/16 :goto_21b

    .line 34079108
    .line 34079109
    :cond_185
    if-le v4, v1, :cond_21b

    .line 34079110
    .line 34079111
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079112
    .line 34079113
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 34079114
    .line 34079115
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 34079116
    .line 34079117
    if-eqz v4, :cond_191

    .line 34079118
    .line 34079119
    iput-boolean v3, v4, Llx/a;->a:Z

    .line 34079120
    .line 34079121
    :cond_191
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 34079122
    .line 34079123
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34079124
    .line 34079125
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079126
    .line 34079127
    .line 34079128
    const-string v6, "eventName"

    .line 34079129
    .line 34079130
    const-string v8, "ecommerce_mall_tab_channel_did_scroll"

    .line 34079131
    .line 34079132
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079133
    .line 34079134
    .line 34079135
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34079136
    .line 34079137
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079138
    .line 34079139
    .line 34079140
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079141
    .line 34079142
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 34079143
    .line 34079144
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v8

    .line 34079148
    if-eqz v8, :cond_208

    .line 34079149
    .line 34079150
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v8

    .line 34079154
    :cond_1b2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079155
    .line 34079156
    .line 34079157
    move-result v9

    .line 34079158
    if-eqz v9, :cond_1d4

    .line 34079159
    .line 34079160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v9

    .line 34079164
    move-object v10, v9

    .line 34079165
    check-cast v10, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 34079166
    .line 34079167
    iget v10, v10, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 34079168
    .line 34079169
    iget-object v11, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079170
    .line 34079171
    iget-object v11, v11, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 34079172
    .line 34079173
    if-nez v11, :cond_1c8

    .line 34079174
    .line 34079175
    goto :goto_1d0

    .line 34079176
    :cond_1c8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34079177
    .line 34079178
    .line 34079179
    move-result v11

    .line 34079180
    if-ne v10, v11, :cond_1d0

    .line 34079181
    .line 34079182
    const/4 v10, 0x1

    .line 34079183
    goto :goto_1d1

    .line 34079184
    :cond_1d0
    :goto_1d0
    const/4 v10, 0x0

    .line 34079185
    :goto_1d1
    if-eqz v10, :cond_1b2

    .line 34079186
    .line 34079187
    goto :goto_1d5

    .line 34079188
    :cond_1d4
    move-object v9, v5

    .line 34079189
    :goto_1d5
    check-cast v9, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 34079190
    .line 34079191
    if-eqz v9, :cond_208

    .line 34079192
    .line 34079193
    iget v8, v9, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 34079194
    .line 34079195
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v8

    .line 34079199
    const-string v10, "tab_id"

    .line 34079200
    .line 34079201
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079202
    .line 34079203
    .line 34079204
    const-string v8, "tab_name"

    .line 34079205
    .line 34079206
    iget-object v10, v9, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->b:Ljava/lang/String;

    .line 34079207
    .line 34079208
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079209
    .line 34079210
    .line 34079211
    iget v8, v9, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->c:I

    .line 34079212
    .line 34079213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v8

    .line 34079217
    const-string v10, "tab_order"

    .line 34079218
    .line 34079219
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079220
    .line 34079221
    .line 34079222
    const-string v8, "tab_title"

    .line 34079223
    .line 34079224
    iget-object v10, v9, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->g:Ljava/lang/String;

    .line 34079225
    .line 34079226
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079227
    .line 34079228
    .line 34079229
    iget-object v8, v9, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->d:Ljava/lang/Integer;

    .line 34079230
    .line 34079231
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v8

    .line 34079235
    const-string v9, "tab_type"

    .line 34079236
    .line 34079237
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079238
    .line 34079239
    .line 34079240
    :cond_208
    const-string v8, "params"

    .line 34079241
    .line 34079242
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079243
    .line 34079244
    .line 34079245
    const-string v6, "btm"

    .line 34079246
    .line 34079247
    const-string v8, "c0.d0"

    .line 34079248
    .line 34079249
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079250
    .line 34079251
    .line 34079252
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079253
    .line 34079254
    const/16 v6, 0xe

    .line 34079255
    .line 34079256
    invoke-static {v1, v4, v5, v5, v6}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 34079257
    .line 34079258
    .line 34079259
    :cond_21b
    :goto_21b
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079260
    .line 34079261
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 34079262
    .line 34079263
    invoke-virtual {v1, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->h(Z)V

    .line 34079264
    .line 34079265
    .line 34079266
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079267
    .line 34079268
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m0:Lcom/bytedance/android/ec/hybrid/list/ability/r;

    .line 34079269
    .line 34079270
    if-eqz v1, :cond_22b

    .line 34079271
    .line 34079272
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/list/ability/r;->a()V

    .line 34079273
    .line 34079274
    .line 34079275
    :cond_22b
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$onScrollStateChanged$3;

    .line 34079276
    .line 34079277
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$onScrollStateChanged$3;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;)V

    .line 34079278
    .line 34079279
    .line 34079280
    invoke-static {v1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 34079281
    .line 34079282
    .line 34079283
    goto :goto_235

    .line 34079284
    :cond_234
    :goto_234
    return-void

    .line 34079285
    :cond_235
    :goto_235
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079286
    .line 34079287
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m1:Lcom/bytedance/android/shopping/mall/feed/help/w;

    .line 34079288
    .line 34079289
    if-eqz v1, :cond_264

    .line 34079290
    .line 34079291
    if-ne v2, v7, :cond_23f

    .line 34079292
    .line 34079293
    iput-boolean v7, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->a:Z

    .line 34079294
    .line 34079295
    :cond_23f
    if-nez v2, :cond_264

    .line 34079296
    .line 34079297
    iget v2, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->d:I

    .line 34079298
    .line 34079299
    const/16 v4, 0x1f4

    .line 34079300
    .line 34079301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v4

    .line 34079305
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079306
    .line 34079307
    .line 34079308
    move-result v4

    .line 34079309
    if-le v2, v4, :cond_25a

    .line 34079310
    .line 34079311
    iget v2, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->e:I

    .line 34079312
    .line 34079313
    const/16 v4, 0xbb8

    .line 34079314
    .line 34079315
    if-le v2, v4, :cond_25a

    .line 34079316
    .line 34079317
    const-string v2, "quick_slide"

    .line 34079318
    .line 34079319
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/feed/help/w;->a(Ljava/lang/String;)V

    .line 34079320
    .line 34079321
    .line 34079322
    :cond_25a
    iput-boolean v3, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->a:Z

    .line 34079323
    .line 34079324
    iput v3, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->b:I

    .line 34079325
    .line 34079326
    iput v3, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->d:I

    .line 34079327
    .line 34079328
    iput v3, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->e:I

    .line 34079329
    .line 34079330
    iput-object v5, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->c:Ljava/lang/Long;

    .line 34079331
    .line 34079332
    :cond_264
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    move/from16 v2, p3

    .line 50855942
    const/4 v3, 0x0

    .line 50855943
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50855949
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50855951
    const/4 v5, 0x1

    .line 50855952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855955
    iput v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->a:I

    .line 50855957
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->n:Lkotlin/Lazy;

    .line 50855959
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50855962
    move-result-object v4

    .line 50855963
    check-cast v4, Ljava/lang/Boolean;

    .line 50855965
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855968
    move-result v4

    .line 50855969
    if-eqz v4, :cond_29

    .line 50855971
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50855973
    invoke-virtual {v4, v0, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->n0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 50855976
    goto :goto_30

    .line 50855977
    :cond_29
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50855979
    iget v6, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 50855981
    add-int/2addr v6, v2

    .line 50855982
    iput v6, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 50855984
    :goto_30
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50855986
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->I0:Lkotlin/jvm/functions/Function2;

    .line 50855988
    if-eqz v4, :cond_51

    .line 50855990
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50855993
    move-result-object v0

    .line 50855994
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50855996
    iget v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 50855998
    int-to-float v6, v6

    .line 50855999
    invoke-static {v0, v6}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50856002
    move-result v0

    .line 50856003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856006
    move-result-object v0

    .line 50856007
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856009
    check-cast v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;

    .line 50856011
    invoke-virtual {v4, v0, v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856014
    move-result-object v0

    .line 50856015
    check-cast v0, Lkotlin/Unit;

    .line 50856017
    :cond_51
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856019
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->P:Z

    .line 50856021
    const/4 v6, 0x0

    .line 50856022
    const-wide/16 v7, 0x0

    .line 50856024
    const-string v9, ""

    .line 50856026
    if-eqz v4, :cond_e5

    .line 50856028
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->x:Z

    .line 50856030
    if-nez v4, :cond_71

    .line 50856032
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50856034
    if-eqz v0, :cond_d3

    .line 50856036
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50856039
    move-result-object v0

    .line 50856040
    if-eqz v0, :cond_d3

    .line 50856042
    invoke-virtual {v0, v5}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->canScrollVertically(I)Z

    .line 50856045
    move-result v0

    .line 50856046
    if-nez v0, :cond_d3

    .line 50856048
    goto :goto_ca

    .line 50856049
    :cond_71
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50856051
    if-eqz v4, :cond_82

    .line 50856053
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50856056
    move-result-object v4

    .line 50856057
    if-eqz v4, :cond_82

    .line 50856059
    invoke-virtual {v4, v5}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->canScrollVertically(I)Z

    .line 50856062
    move-result v4

    .line 50856063
    if-nez v4, :cond_82

    .line 50856065
    goto :goto_ca

    .line 50856066
    :cond_82
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50856068
    if-eqz v0, :cond_d3

    .line 50856070
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50856073
    move-result-object v0

    .line 50856074
    if-eqz v0, :cond_d3

    .line 50856076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50856079
    move-result v4

    .line 50856080
    sub-int/2addr v4, v5

    .line 50856081
    const/4 v10, 0x0

    .line 50856082
    :goto_92
    if-ltz v4, :cond_d3

    .line 50856084
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50856087
    move-result-object v11

    .line 50856088
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856091
    move-result-object v12

    .line 50856092
    instance-of v13, v12, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 50856094
    if-nez v13, :cond_a1

    .line 50856096
    move-object v12, v6

    .line 50856097
    :cond_a1
    check-cast v12, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 50856099
    if-gt v10, v5, :cond_cc

    .line 50856101
    if-eqz v12, :cond_b2

    .line 50856103
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856106
    move-result-object v12

    .line 50856107
    if-eqz v12, :cond_b2

    .line 50856109
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSectionId()Ljava/lang/String;

    .line 50856112
    move-result-object v12

    .line 50856113
    goto :goto_b3

    .line 50856114
    :cond_b2
    move-object v12, v6

    .line 50856115
    :goto_b3
    const-string v13, "favorite_section"

    .line 50856117
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856120
    move-result v12

    .line 50856121
    if-eqz v12, :cond_cc

    .line 50856123
    add-int/lit8 v10, v10, 0x1

    .line 50856125
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856128
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 50856131
    move-result v11

    .line 50856132
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 50856135
    move-result v12

    .line 50856136
    if-ge v11, v12, :cond_cc

    .line 50856138
    :goto_ca
    const/4 v0, 0x1

    .line 50856139
    goto :goto_d4

    .line 50856140
    :cond_cc
    const/4 v11, 0x2

    .line 50856141
    if-ne v10, v11, :cond_d0

    .line 50856143
    goto :goto_d3

    .line 50856144
    :cond_d0
    add-int/lit8 v4, v4, -0x1

    .line 50856146
    goto :goto_92

    .line 50856147
    :cond_d3
    :goto_d3
    const/4 v0, 0x0

    .line 50856148
    :goto_d4
    if-eqz v0, :cond_e9

    .line 50856150
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856152
    iget-wide v10, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->X:J

    .line 50856154
    cmp-long v4, v10, v7

    .line 50856156
    if-gez v4, :cond_e9

    .line 50856158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856161
    move-result-wide v7

    .line 50856162
    iput-wide v7, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->X:J

    .line 50856164
    goto :goto_e9

    .line 50856165
    :cond_e5
    const-wide/16 v7, -0x1

    .line 50856167
    iput-wide v7, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->X:J

    .line 50856169
    :cond_e9
    :goto_e9
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856171
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B0:Lcom/bytedance/android/shopping/mall/feed/n0;

    .line 50856173
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50856176
    move-result-object v0

    .line 50856177
    check-cast v0, Ljava/lang/Boolean;

    .line 50856179
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856181
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856184
    move-result v0

    .line 50856185
    xor-int/2addr v0, v5

    .line 50856186
    if-eqz v0, :cond_294

    .line 50856188
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856190
    iget v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C0:I

    .line 50856192
    add-int/2addr v4, v2

    .line 50856193
    iput v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C0:I

    .line 50856195
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 50856198
    move-result v0

    .line 50856199
    const/16 v4, 0xe

    .line 50856201
    const/16 v7, 0x82

    .line 50856203
    const-string v8, "c0.d0"

    .line 50856205
    const-string v10, "btm"

    .line 50856207
    const-string v11, "params"

    .line 50856209
    const-string v12, "eventName"

    .line 50856211
    if-le v0, v7, :cond_213

    .line 50856213
    iget-boolean v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->b:Z

    .line 50856215
    if-nez v0, :cond_213

    .line 50856217
    iput-boolean v5, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->b:Z

    .line 50856219
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856221
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 50856223
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50856225
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856228
    const-string v0, "ecom_page_slide"

    .line 50856230
    invoke-interface {v7, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856233
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 50856235
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856241
    move-result-wide v14

    .line 50856242
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856244
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50856246
    if-eqz v0, :cond_145

    .line 50856248
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50856250
    if-eqz v0, :cond_145

    .line 50856252
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->openTime:Ljava/lang/Long;

    .line 50856254
    if-eqz v0, :cond_145

    .line 50856256
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856259
    move-result-wide v16

    .line 50856260
    goto :goto_147

    .line 50856261
    :cond_145
    const-wide/16 v16, 0x0

    .line 50856263
    :goto_147
    sub-long v14, v14, v16

    .line 50856265
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856268
    move-result-object v0

    .line 50856269
    const-string v14, "timestamp"

    .line 50856271
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856274
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856276
    iget v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C0:I

    .line 50856278
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 50856281
    move-result v0

    .line 50856282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856285
    move-result-object v0

    .line 50856286
    const-string v14, "sliding_distance"

    .line 50856288
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856291
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856293
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 50856295
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->v:Ljava/lang/String;

    .line 50856297
    const-string v14, "request_id"

    .line 50856299
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856302
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 50856304
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 50856307
    move-result-object v0

    .line 50856308
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->getCurrentUserId()Ljava/lang/String;

    .line 50856311
    move-result-object v0

    .line 50856312
    const-string v14, "user_id"

    .line 50856314
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856317
    if-lez v2, :cond_182

    .line 50856319
    const-string v0, "down"

    .line 50856321
    goto :goto_184

    .line 50856322
    :cond_182
    const-string v0, "up"

    .line 50856324
    :goto_184
    const-string v2, "slide_direction"

    .line 50856326
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856329
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50856331
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isToutiao()Z

    .line 50856334
    move-result v2

    .line 50856335
    if-nez v2, :cond_197

    .line 50856337
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isToutiaoLite()Z

    .line 50856340
    move-result v0

    .line 50856341
    if-eqz v0, :cond_208

    .line 50856343
    :cond_197
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856345
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 50856347
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50856349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856352
    const-string v2, "recommend_info"

    .line 50856354
    if-eqz v0, :cond_202

    .line 50856356
    const-class v14, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 50856358
    invoke-virtual {v0, v14}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856361
    move-result-object v0

    .line 50856362
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 50856364
    if-eqz v0, :cond_202

    .line 50856366
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h()Ljava/util/List;

    .line 50856369
    move-result-object v0

    .line 50856370
    if-nez v0, :cond_1b5

    .line 50856372
    goto :goto_202

    .line 50856373
    :cond_1b5
    check-cast v0, Ljava/util/ArrayList;

    .line 50856375
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50856378
    move-result v14

    .line 50856379
    const/4 v15, 0x4

    .line 50856380
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 50856383
    move-result v14

    .line 50856384
    invoke-virtual {v0, v3, v14}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50856387
    move-result-object v0

    .line 50856388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856391
    move-result-object v14

    .line 50856392
    :cond_1c8
    :goto_1c8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50856395
    move-result v0

    .line 50856396
    if-eqz v0, :cond_202

    .line 50856398
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856401
    move-result-object v0

    .line 50856402
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856404
    :try_start_1d4
    new-instance v15, Lorg/json/JSONObject;

    .line 50856406
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 50856409
    move-result-object v0

    .line 50856410
    if-nez v0, :cond_1dd

    .line 50856412
    move-object v0, v9

    .line 50856413
    :cond_1dd
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856416
    const-string v0, "product"

    .line 50856418
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856421
    move-result-object v0

    .line 50856422
    if-eqz v0, :cond_1ed

    .line 50856424
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856427
    move-result-object v0

    .line 50856428
    goto :goto_1ee

    .line 50856429
    :cond_1ed
    move-object v0, v6

    .line 50856430
    :goto_1ee
    if-eqz v0, :cond_1f9

    .line 50856432
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856435
    move-result v15
    :try_end_1f4
    .catch Lorg/json/JSONException; {:try_start_1d4 .. :try_end_1f4} :catch_1fd

    .line 50856436
    if-eqz v15, :cond_1f7

    .line 50856438
    goto :goto_1f9

    .line 50856439
    :cond_1f7
    const/4 v15, 0x0

    .line 50856440
    goto :goto_1fa

    .line 50856441
    :cond_1f9
    :goto_1f9
    const/4 v15, 0x1

    .line 50856442
    :goto_1fa
    if-nez v15, :cond_1c8

    .line 50856444
    goto :goto_203

    .line 50856445
    :catch_1fd
    move-exception v0

    .line 50856446
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50856449
    goto :goto_1c8

    .line 50856450
    :cond_202
    :goto_202
    move-object v0, v6

    .line 50856451
    :goto_203
    if-eqz v0, :cond_208

    .line 50856453
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856456
    :cond_208
    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856459
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856462
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856464
    invoke-static {v5, v7, v6, v6, v4}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 50856467
    :cond_213
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856469
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B:Lkotlin/Lazy;

    .line 50856471
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856474
    move-result-object v0

    .line 50856475
    check-cast v0, Ljava/lang/Boolean;

    .line 50856477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856480
    move-result v0

    .line 50856481
    if-eqz v0, :cond_294

    .line 50856483
    iget-boolean v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->c:Z

    .line 50856485
    if-nez v0, :cond_294

    .line 50856487
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856489
    iget v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C0:I

    .line 50856491
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A:Lkotlin/Lazy;

    .line 50856493
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856496
    move-result-object v0

    .line 50856497
    check-cast v0, Ljava/lang/Number;

    .line 50856499
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856502
    move-result v0

    .line 50856503
    const/4 v5, 0x1

    .line 50856504
    if-le v5, v0, :cond_23b

    .line 50856506
    goto :goto_294

    .line 50856507
    :cond_23b
    if-le v2, v0, :cond_294

    .line 50856509
    iput-boolean v5, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->c:Z

    .line 50856511
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856513
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 50856515
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50856517
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856520
    const-string v5, "ecom_mall_gyl_slide"

    .line 50856522
    invoke-interface {v2, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856525
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50856527
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856530
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856532
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50856534
    invoke-interface {v7}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 50856537
    move-result-object v7

    .line 50856538
    const-string v12, "traffic_from"

    .line 50856540
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856543
    move-result-object v7

    .line 50856544
    instance-of v13, v7, Ljava/lang/String;

    .line 50856546
    if-nez v13, :cond_265

    .line 50856548
    move-object v7, v6

    .line 50856549
    :cond_265
    check-cast v7, Ljava/lang/String;

    .line 50856551
    if-nez v7, :cond_26a

    .line 50856553
    move-object v7, v9

    .line 50856554
    :cond_26a
    invoke-interface {v5, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856557
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856559
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50856561
    invoke-interface {v7}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 50856564
    move-result-object v7

    .line 50856565
    const-string v12, "traffic_from_second"

    .line 50856567
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856570
    move-result-object v7

    .line 50856571
    instance-of v13, v7, Ljava/lang/String;

    .line 50856573
    if-nez v13, :cond_280

    .line 50856575
    move-object v7, v6

    .line 50856576
    :cond_280
    check-cast v7, Ljava/lang/String;

    .line 50856578
    if-nez v7, :cond_285

    .line 50856580
    goto :goto_286

    .line 50856581
    :cond_285
    move-object v9, v7

    .line 50856582
    :goto_286
    invoke-interface {v5, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856585
    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856588
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856591
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856593
    invoke-static {v0, v2, v6, v6, v4}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 50856596
    :cond_294
    :goto_294
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856598
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m1:Lcom/bytedance/android/shopping/mall/feed/help/w;

    .line 50856600
    if-eqz v2, :cond_2cb

    .line 50856602
    iget v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 50856604
    iput v0, v2, Lcom/bytedance/android/shopping/mall/feed/help/w;->e:I

    .line 50856606
    iget-boolean v4, v2, Lcom/bytedance/android/shopping/mall/feed/help/w;->a:Z

    .line 50856608
    if-eqz v4, :cond_2b0

    .line 50856610
    iput-boolean v3, v2, Lcom/bytedance/android/shopping/mall/feed/help/w;->a:Z

    .line 50856612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856615
    move-result-wide v3

    .line 50856616
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856619
    move-result-object v3

    .line 50856620
    iput-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/help/w;->c:Ljava/lang/Long;

    .line 50856622
    iput v0, v2, Lcom/bytedance/android/shopping/mall/feed/help/w;->b:I

    .line 50856624
    :cond_2b0
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/help/w;->c:Ljava/lang/Long;

    .line 50856626
    if-eqz v3, :cond_2cb

    .line 50856628
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50856631
    move-result-wide v3

    .line 50856632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856635
    move-result-wide v7

    .line 50856636
    sub-long/2addr v7, v3

    .line 50856637
    const/16 v3, 0xfa

    .line 50856639
    int-to-long v3, v3

    .line 50856640
    cmp-long v5, v7, v3

    .line 50856642
    if-lez v5, :cond_2cb

    .line 50856644
    iput-object v6, v2, Lcom/bytedance/android/shopping/mall/feed/help/w;->c:Ljava/lang/Long;

    .line 50856646
    iget v3, v2, Lcom/bytedance/android/shopping/mall/feed/help/w;->b:I

    .line 50856648
    sub-int/2addr v0, v3

    .line 50856649
    iput v0, v2, Lcom/bytedance/android/shopping/mall/feed/help/w;->d:I

    .line 50856651
    :cond_2cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    move/from16 v2, p3

    .line 50855941
    .line 50855942
    const/4 v3, 0x0

    .line 50855943
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    .line 50855945
    .line 50855946
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50855947
    .line 50855948
    .line 50855949
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50855950
    .line 50855951
    const/4 v5, 0x1

    .line 50855952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855953
    .line 50855954
    .line 50855955
    iput v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->a:I

    .line 50855956
    .line 50855957
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->n:Lkotlin/Lazy;

    .line 50855958
    .line 50855959
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object v4

    .line 50855963
    check-cast v4, Ljava/lang/Boolean;

    .line 50855964
    .line 50855965
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855966
    .line 50855967
    .line 50855968
    move-result v4

    .line 50855969
    if-eqz v4, :cond_29

    .line 50855970
    .line 50855971
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50855972
    .line 50855973
    invoke-virtual {v4, v0, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->n0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 50855974
    .line 50855975
    .line 50855976
    goto :goto_30

    .line 50855977
    :cond_29
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50855978
    .line 50855979
    iget v6, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 50855980
    .line 50855981
    add-int/2addr v6, v2

    .line 50855982
    iput v6, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 50855983
    .line 50855984
    :goto_30
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50855985
    .line 50855986
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->I0:Lkotlin/jvm/functions/Function2;

    .line 50855987
    .line 50855988
    if-eqz v4, :cond_51

    .line 50855989
    .line 50855990
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v0

    .line 50855994
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50855995
    .line 50855996
    iget v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 50855997
    .line 50855998
    int-to-float v6, v6

    .line 50855999
    invoke-static {v0, v6}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50856000
    .line 50856001
    .line 50856002
    move-result v0

    .line 50856003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v0

    .line 50856007
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856008
    .line 50856009
    check-cast v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;

    .line 50856010
    .line 50856011
    invoke-virtual {v4, v0, v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v0

    .line 50856015
    check-cast v0, Lkotlin/Unit;

    .line 50856016
    .line 50856017
    :cond_51
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856018
    .line 50856019
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->P:Z

    .line 50856020
    .line 50856021
    const/4 v6, 0x0

    .line 50856022
    const-wide/16 v7, 0x0

    .line 50856023
    .line 50856024
    const-string v9, ""

    .line 50856025
    .line 50856026
    if-eqz v4, :cond_e5

    .line 50856027
    .line 50856028
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->x:Z

    .line 50856029
    .line 50856030
    if-nez v4, :cond_71

    .line 50856031
    .line 50856032
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50856033
    .line 50856034
    if-eqz v0, :cond_d3

    .line 50856035
    .line 50856036
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v0

    .line 50856040
    if-eqz v0, :cond_d3

    .line 50856041
    .line 50856042
    invoke-virtual {v0, v5}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->canScrollVertically(I)Z

    .line 50856043
    .line 50856044
    .line 50856045
    move-result v0

    .line 50856046
    if-nez v0, :cond_d3

    .line 50856047
    .line 50856048
    goto :goto_ca

    .line 50856049
    :cond_71
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50856050
    .line 50856051
    if-eqz v4, :cond_82

    .line 50856052
    .line 50856053
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v4

    .line 50856057
    if-eqz v4, :cond_82

    .line 50856058
    .line 50856059
    invoke-virtual {v4, v5}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->canScrollVertically(I)Z

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v4

    .line 50856063
    if-nez v4, :cond_82

    .line 50856064
    .line 50856065
    goto :goto_ca

    .line 50856066
    :cond_82
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50856067
    .line 50856068
    if-eqz v0, :cond_d3

    .line 50856069
    .line 50856070
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v0

    .line 50856074
    if-eqz v0, :cond_d3

    .line 50856075
    .line 50856076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50856077
    .line 50856078
    .line 50856079
    move-result v4

    .line 50856080
    sub-int/2addr v4, v5

    .line 50856081
    const/4 v10, 0x0

    .line 50856082
    :goto_92
    if-ltz v4, :cond_d3

    .line 50856083
    .line 50856084
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v11

    .line 50856088
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v12

    .line 50856092
    instance-of v13, v12, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 50856093
    .line 50856094
    if-nez v13, :cond_a1

    .line 50856095
    .line 50856096
    move-object v12, v6

    .line 50856097
    :cond_a1
    check-cast v12, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 50856098
    .line 50856099
    if-gt v10, v5, :cond_cc

    .line 50856100
    .line 50856101
    if-eqz v12, :cond_b2

    .line 50856102
    .line 50856103
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v12

    .line 50856107
    if-eqz v12, :cond_b2

    .line 50856108
    .line 50856109
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSectionId()Ljava/lang/String;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v12

    .line 50856113
    goto :goto_b3

    .line 50856114
    :cond_b2
    move-object v12, v6

    .line 50856115
    :goto_b3
    const-string v13, "favorite_section"

    .line 50856116
    .line 50856117
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v12

    .line 50856121
    if-eqz v12, :cond_cc

    .line 50856122
    .line 50856123
    add-int/lit8 v10, v10, 0x1

    .line 50856124
    .line 50856125
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856126
    .line 50856127
    .line 50856128
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 50856129
    .line 50856130
    .line 50856131
    move-result v11

    .line 50856132
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 50856133
    .line 50856134
    .line 50856135
    move-result v12

    .line 50856136
    if-ge v11, v12, :cond_cc

    .line 50856137
    .line 50856138
    :goto_ca
    const/4 v0, 0x1

    .line 50856139
    goto :goto_d4

    .line 50856140
    :cond_cc
    const/4 v11, 0x2

    .line 50856141
    if-ne v10, v11, :cond_d0

    .line 50856142
    .line 50856143
    goto :goto_d3

    .line 50856144
    :cond_d0
    add-int/lit8 v4, v4, -0x1

    .line 50856145
    .line 50856146
    goto :goto_92

    .line 50856147
    :cond_d3
    :goto_d3
    const/4 v0, 0x0

    .line 50856148
    :goto_d4
    if-eqz v0, :cond_e9

    .line 50856149
    .line 50856150
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856151
    .line 50856152
    iget-wide v10, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->X:J

    .line 50856153
    .line 50856154
    cmp-long v4, v10, v7

    .line 50856155
    .line 50856156
    if-gez v4, :cond_e9

    .line 50856157
    .line 50856158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-wide v7

    .line 50856162
    iput-wide v7, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->X:J

    .line 50856163
    .line 50856164
    goto :goto_e9

    .line 50856165
    :cond_e5
    const-wide/16 v7, -0x1

    .line 50856166
    .line 50856167
    iput-wide v7, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->X:J

    .line 50856168
    .line 50856169
    :cond_e9
    :goto_e9
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856170
    .line 50856171
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B0:Lcom/bytedance/android/shopping/mall/feed/n0;

    .line 50856172
    .line 50856173
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v0

    .line 50856177
    check-cast v0, Ljava/lang/Boolean;

    .line 50856178
    .line 50856179
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856180
    .line 50856181
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856182
    .line 50856183
    .line 50856184
    move-result v0

    .line 50856185
    xor-int/2addr v0, v5

    .line 50856186
    if-eqz v0, :cond_294

    .line 50856187
    .line 50856188
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856189
    .line 50856190
    iget v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C0:I

    .line 50856191
    .line 50856192
    add-int/2addr v4, v2

    .line 50856193
    iput v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C0:I

    .line 50856194
    .line 50856195
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 50856196
    .line 50856197
    .line 50856198
    move-result v0

    .line 50856199
    const/16 v4, 0xe

    .line 50856200
    .line 50856201
    const/16 v7, 0x82

    .line 50856202
    .line 50856203
    const-string v8, "c0.d0"

    .line 50856204
    .line 50856205
    const-string v10, "btm"

    .line 50856206
    .line 50856207
    const-string v11, "params"

    .line 50856208
    .line 50856209
    const-string v12, "eventName"

    .line 50856210
    .line 50856211
    if-le v0, v7, :cond_213

    .line 50856212
    .line 50856213
    iget-boolean v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->b:Z

    .line 50856214
    .line 50856215
    if-nez v0, :cond_213

    .line 50856216
    .line 50856217
    iput-boolean v5, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->b:Z

    .line 50856218
    .line 50856219
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856220
    .line 50856221
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 50856222
    .line 50856223
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50856224
    .line 50856225
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856226
    .line 50856227
    .line 50856228
    const-string v0, "ecom_page_slide"

    .line 50856229
    .line 50856230
    invoke-interface {v7, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856231
    .line 50856232
    .line 50856233
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 50856234
    .line 50856235
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856236
    .line 50856237
    .line 50856238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-wide v14

    .line 50856242
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856243
    .line 50856244
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50856245
    .line 50856246
    if-eqz v0, :cond_145

    .line 50856247
    .line 50856248
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50856249
    .line 50856250
    if-eqz v0, :cond_145

    .line 50856251
    .line 50856252
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->openTime:Ljava/lang/Long;

    .line 50856253
    .line 50856254
    if-eqz v0, :cond_145

    .line 50856255
    .line 50856256
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-wide v16

    .line 50856260
    goto :goto_147

    .line 50856261
    :cond_145
    const-wide/16 v16, 0x0

    .line 50856262
    .line 50856263
    :goto_147
    sub-long v14, v14, v16

    .line 50856264
    .line 50856265
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v0

    .line 50856269
    const-string v14, "timestamp"

    .line 50856270
    .line 50856271
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856272
    .line 50856273
    .line 50856274
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856275
    .line 50856276
    iget v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C0:I

    .line 50856277
    .line 50856278
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 50856279
    .line 50856280
    .line 50856281
    move-result v0

    .line 50856282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v0

    .line 50856286
    const-string v14, "sliding_distance"

    .line 50856287
    .line 50856288
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856289
    .line 50856290
    .line 50856291
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856292
    .line 50856293
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 50856294
    .line 50856295
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->v:Ljava/lang/String;

    .line 50856296
    .line 50856297
    const-string v14, "request_id"

    .line 50856298
    .line 50856299
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856300
    .line 50856301
    .line 50856302
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 50856303
    .line 50856304
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v0

    .line 50856308
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->getCurrentUserId()Ljava/lang/String;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v0

    .line 50856312
    const-string v14, "user_id"

    .line 50856313
    .line 50856314
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856315
    .line 50856316
    .line 50856317
    if-lez v2, :cond_182

    .line 50856318
    .line 50856319
    const-string v0, "down"

    .line 50856320
    .line 50856321
    goto :goto_184

    .line 50856322
    :cond_182
    const-string v0, "up"

    .line 50856323
    .line 50856324
    :goto_184
    const-string v2, "slide_direction"

    .line 50856325
    .line 50856326
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856327
    .line 50856328
    .line 50856329
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50856330
    .line 50856331
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isToutiao()Z

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v2

    .line 50856335
    if-nez v2, :cond_197

    .line 50856336
    .line 50856337
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isToutiaoLite()Z

    .line 50856338
    .line 50856339
    .line 50856340
    move-result v0

    .line 50856341
    if-eqz v0, :cond_208

    .line 50856342
    .line 50856343
    :cond_197
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856344
    .line 50856345
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 50856346
    .line 50856347
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50856348
    .line 50856349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856350
    .line 50856351
    .line 50856352
    const-string v2, "recommend_info"

    .line 50856353
    .line 50856354
    if-eqz v0, :cond_202

    .line 50856355
    .line 50856356
    const-class v14, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 50856357
    .line 50856358
    invoke-virtual {v0, v14}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v0

    .line 50856362
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 50856363
    .line 50856364
    if-eqz v0, :cond_202

    .line 50856365
    .line 50856366
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h()Ljava/util/List;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v0

    .line 50856370
    if-nez v0, :cond_1b5

    .line 50856371
    .line 50856372
    goto :goto_202

    .line 50856373
    :cond_1b5
    check-cast v0, Ljava/util/ArrayList;

    .line 50856374
    .line 50856375
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50856376
    .line 50856377
    .line 50856378
    move-result v14

    .line 50856379
    const/4 v15, 0x4

    .line 50856380
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 50856381
    .line 50856382
    .line 50856383
    move-result v14

    .line 50856384
    invoke-virtual {v0, v3, v14}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v0

    .line 50856388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v14

    .line 50856392
    :cond_1c8
    :goto_1c8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50856393
    .line 50856394
    .line 50856395
    move-result v0

    .line 50856396
    if-eqz v0, :cond_202

    .line 50856397
    .line 50856398
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v0

    .line 50856402
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856403
    .line 50856404
    :try_start_1d4
    new-instance v15, Lorg/json/JSONObject;

    .line 50856405
    .line 50856406
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v0

    .line 50856410
    if-nez v0, :cond_1dd

    .line 50856411
    .line 50856412
    move-object v0, v9

    .line 50856413
    :cond_1dd
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856414
    .line 50856415
    .line 50856416
    const-string v0, "product"

    .line 50856417
    .line 50856418
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v0

    .line 50856422
    if-eqz v0, :cond_1ed

    .line 50856423
    .line 50856424
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856425
    .line 50856426
    .line 50856427
    move-result-object v0

    .line 50856428
    goto :goto_1ee

    .line 50856429
    :cond_1ed
    move-object v0, v6

    .line 50856430
    :goto_1ee
    if-eqz v0, :cond_1f9

    .line 50856431
    .line 50856432
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856433
    .line 50856434
    .line 50856435
    move-result v15
    :try_end_1f4
    .catch Lorg/json/JSONException; {:try_start_1d4 .. :try_end_1f4} :catch_1fd

    .line 50856436
    if-eqz v15, :cond_1f7

    .line 50856437
    .line 50856438
    goto :goto_1f9

    .line 50856439
    :cond_1f7
    const/4 v15, 0x0

    .line 50856440
    goto :goto_1fa

    .line 50856441
    :cond_1f9
    :goto_1f9
    const/4 v15, 0x1

    .line 50856442
    :goto_1fa
    if-nez v15, :cond_1c8

    .line 50856443
    .line 50856444
    goto :goto_203

    .line 50856445
    :catch_1fd
    move-exception v0

    .line 50856446
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50856447
    .line 50856448
    .line 50856449
    goto :goto_1c8

    .line 50856450
    :cond_202
    :goto_202
    move-object v0, v6

    .line 50856451
    :goto_203
    if-eqz v0, :cond_208

    .line 50856452
    .line 50856453
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856454
    .line 50856455
    .line 50856456
    :cond_208
    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856457
    .line 50856458
    .line 50856459
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856460
    .line 50856461
    .line 50856462
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856463
    .line 50856464
    invoke-static {v5, v7, v6, v6, v4}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 50856465
    .line 50856466
    .line 50856467
    :cond_213
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856468
    .line 50856469
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B:Lkotlin/Lazy;

    .line 50856470
    .line 50856471
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v0

    .line 50856475
    check-cast v0, Ljava/lang/Boolean;

    .line 50856476
    .line 50856477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856478
    .line 50856479
    .line 50856480
    move-result v0

    .line 50856481
    if-eqz v0, :cond_294

    .line 50856482
    .line 50856483
    iget-boolean v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->c:Z

    .line 50856484
    .line 50856485
    if-nez v0, :cond_294

    .line 50856486
    .line 50856487
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856488
    .line 50856489
    iget v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C0:I

    .line 50856490
    .line 50856491
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A:Lkotlin/Lazy;

    .line 50856492
    .line 50856493
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-object v0

    .line 50856497
    check-cast v0, Ljava/lang/Number;

    .line 50856498
    .line 50856499
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856500
    .line 50856501
    .line 50856502
    move-result v0

    .line 50856503
    const/4 v5, 0x1

    .line 50856504
    if-le v5, v0, :cond_23b

    .line 50856505
    .line 50856506
    goto :goto_294

    .line 50856507
    :cond_23b
    if-le v2, v0, :cond_294

    .line 50856508
    .line 50856509
    iput-boolean v5, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->c:Z

    .line 50856510
    .line 50856511
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856512
    .line 50856513
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 50856514
    .line 50856515
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50856516
    .line 50856517
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856518
    .line 50856519
    .line 50856520
    const-string v5, "ecom_mall_gyl_slide"

    .line 50856521
    .line 50856522
    invoke-interface {v2, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856523
    .line 50856524
    .line 50856525
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50856526
    .line 50856527
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856528
    .line 50856529
    .line 50856530
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856531
    .line 50856532
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50856533
    .line 50856534
    invoke-interface {v7}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 50856535
    .line 50856536
    .line 50856537
    move-result-object v7

    .line 50856538
    const-string v12, "traffic_from"

    .line 50856539
    .line 50856540
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856541
    .line 50856542
    .line 50856543
    move-result-object v7

    .line 50856544
    instance-of v13, v7, Ljava/lang/String;

    .line 50856545
    .line 50856546
    if-nez v13, :cond_265

    .line 50856547
    .line 50856548
    move-object v7, v6

    .line 50856549
    :cond_265
    check-cast v7, Ljava/lang/String;

    .line 50856550
    .line 50856551
    if-nez v7, :cond_26a

    .line 50856552
    .line 50856553
    move-object v7, v9

    .line 50856554
    :cond_26a
    invoke-interface {v5, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856555
    .line 50856556
    .line 50856557
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856558
    .line 50856559
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50856560
    .line 50856561
    invoke-interface {v7}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-object v7

    .line 50856565
    const-string v12, "traffic_from_second"

    .line 50856566
    .line 50856567
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856568
    .line 50856569
    .line 50856570
    move-result-object v7

    .line 50856571
    instance-of v13, v7, Ljava/lang/String;

    .line 50856572
    .line 50856573
    if-nez v13, :cond_280

    .line 50856574
    .line 50856575
    move-object v7, v6

    .line 50856576
    :cond_280
    check-cast v7, Ljava/lang/String;

    .line 50856577
    .line 50856578
    if-nez v7, :cond_285

    .line 50856579
    .line 50856580
    goto :goto_286

    .line 50856581
    :cond_285
    move-object v9, v7

    .line 50856582
    :goto_286
    invoke-interface {v5, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856583
    .line 50856584
    .line 50856585
    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856586
    .line 50856587
    .line 50856588
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856589
    .line 50856590
    .line 50856591
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856592
    .line 50856593
    invoke-static {v0, v2, v6, v6, v4}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 50856594
    .line 50856595
    .line 50856596
    :cond_294
    :goto_294
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50856597
    .line 50856598
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m1:Lcom/bytedance/android/shopping/mall/feed/help/w;

    .line 50856599
    .line 50856600
    if-eqz v2, :cond_2cb

    .line 50856601
    .line 50856602
    iget v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 50856603
    .line 50856604
    iput v0, v2, Lcom/bytedance/android/shopping/mall/feed/help/w;->e:I

    .line 50856605
    .line 50856606
    iget-boolean v4, v2, Lcom/bytedance/android/shopping/mall/feed/help/w;->a:Z

    .line 50856607
    .line 50856608
    if-eqz v4, :cond_2b0

    .line 50856609
    .line 50856610
    iput-boolean v3, v2, Lcom/bytedance/android/shopping/mall/feed/help/w;->a:Z

    .line 50856611
    .line 50856612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856613
    .line 50856614
    .line 50856615
    move-result-wide v3

    .line 50856616
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856617
    .line 50856618
    .line 50856619
    move-result-object v3

    .line 50856620
    iput-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/help/w;->c:Ljava/lang/Long;

    .line 50856621
    .line 50856622
    iput v0, v2, Lcom/bytedance/android/shopping/mall/feed/help/w;->b:I

    .line 50856623
    .line 50856624
    :cond_2b0
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/help/w;->c:Ljava/lang/Long;

    .line 50856625
    .line 50856626
    if-eqz v3, :cond_2cb

    .line 50856627
    .line 50856628
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50856629
    .line 50856630
    .line 50856631
    move-result-wide v3

    .line 50856632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856633
    .line 50856634
    .line 50856635
    move-result-wide v7

    .line 50856636
    sub-long/2addr v7, v3

    .line 50856637
    const/16 v3, 0xfa

    .line 50856638
    .line 50856639
    int-to-long v3, v3

    .line 50856640
    cmp-long v5, v7, v3

    .line 50856641
    .line 50856642
    if-lez v5, :cond_2cb

    .line 50856643
    .line 50856644
    iput-object v6, v2, Lcom/bytedance/android/shopping/mall/feed/help/w;->c:Ljava/lang/Long;

    .line 50856645
    .line 50856646
    iget v3, v2, Lcom/bytedance/android/shopping/mall/feed/help/w;->b:I

    .line 50856647
    .line 50856648
    sub-int/2addr v0, v3

    .line 50856649
    iput v0, v2, Lcom/bytedance/android/shopping/mall/feed/help/w;->d:I

    .line 50856650
    .line 50856651
    :cond_2cb
    return-void
.end method


