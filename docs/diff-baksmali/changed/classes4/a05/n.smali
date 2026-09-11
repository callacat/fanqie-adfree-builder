## classes4/a05/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, La05/n;->a:Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 458754
    if-eqz v0, :cond_131

    .line 458756
    sget-object v1, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 458758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    sget-object v1, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 458763
    if-eqz v1, :cond_20

    .line 458765
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458768
    move-result-object v1

    .line 458769
    check-cast v1, Lv37/g;

    .line 458771
    if-eqz v1, :cond_20

    .line 458773
    invoke-interface {v1}, Lv37/g;->getExtraInfoMap()Ljava/util/Map;

    .line 458776
    move-result-object v1

    .line 458777
    if-eqz v1, :cond_20

    .line 458779
    const-string v2, "bottom_tab_red_dot_data"

    .line 458781
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458784
    :cond_20
    sget-object v1, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 458786
    if-eqz v1, :cond_39

    .line 458788
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458791
    move-result-object v1

    .line 458792
    check-cast v1, Lv37/g;

    .line 458794
    if-eqz v1, :cond_39

    .line 458796
    invoke-interface {v1}, Lv37/g;->c()Lcom/dragon/read/base/Args;

    .line 458799
    move-result-object v1

    .line 458800
    if-eqz v1, :cond_39

    .line 458802
    const-string v2, "content_type"

    .line 458804
    iget-object v3, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->contentType:Ljava/lang/String;

    .line 458806
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458809
    :cond_39
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->scenes:Lcom/dragon/read/rpc/model/MallRedDotNotifyScenes;

    .line 458811
    if-nez v1, :cond_3f

    .line 458813
    const/4 v1, -0x1

    .line 458814
    goto :goto_47

    .line 458815
    :cond_3f
    sget-object v2, Lcom/dragon/read/ecomtab/a$a;->a:[I

    .line 458817
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458820
    move-result v1

    .line 458821
    aget v1, v2, v1

    .line 458823
    :goto_47
    const/4 v2, 0x1

    .line 458824
    if-eq v1, v2, :cond_11f

    .line 458826
    const/4 v3, 0x2

    .line 458827
    const/16 v4, 0x3e8

    .line 458829
    if-eq v1, v3, :cond_85

    .line 458831
    const/4 v3, 0x3

    .line 458832
    if-ne v1, v3, :cond_7f

    .line 458834
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458836
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 458839
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 458841
    iget-object v5, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->text:Ljava/lang/String;

    .line 458843
    iget-object v6, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->contentType:Ljava/lang/String;

    .line 458845
    iget-object v7, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->schema:Ljava/lang/String;

    .line 458847
    iget-object v8, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->iconUrl:Ljava/lang/String;

    .line 458849
    const/4 v9, 0x1

    .line 458850
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->autoDisappear:J

    .line 458852
    int-to-long v10, v4

    .line 458853
    mul-long v2, v2, v10

    .line 458855
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458858
    move-result-object v10

    .line 458859
    new-instance v11, La05/c;

    .line 458861
    invoke-direct {v11, v1}, La05/c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 458864
    new-instance v12, La05/d;

    .line 458866
    invoke-direct {v12}, La05/d;-><init>()V

    .line 458869
    new-instance v13, La05/e;

    .line 458871
    invoke-direct {v13, v1, v0}, La05/e;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/rpc/model/BottomTabRedDotData;)V

    .line 458874
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/ecomtab/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 458877
    goto/16 :goto_131

    .line 458879
    :cond_7f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458881
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458884
    throw v0

    .line 458885
    :cond_85
    sget-object v1, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 458887
    const/4 v3, 0x0

    .line 458888
    const-string v5, ""

    .line 458890
    if-eqz v1, :cond_b0

    .line 458892
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458895
    move-result-object v1

    .line 458896
    check-cast v1, Lv37/g;

    .line 458898
    if-eqz v1, :cond_b0

    .line 458900
    iget-object v6, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->text:Ljava/lang/String;

    .line 458902
    if-eqz v6, :cond_9d

    .line 458904
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458907
    move-result v7

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    const/4 v7, 0x0

    .line 458910
    :goto_9e
    const/4 v8, 0x4

    .line 458911
    if-le v7, v8, :cond_ab

    .line 458913
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458916
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458919
    move-result-object v6

    .line 458920
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458923
    :cond_ab
    const/16 v7, 0xb

    .line 458925
    invoke-interface {v1, v7, v6}, Lv37/g;->n(ILjava/lang/String;)V

    .line 458928
    :cond_b0
    invoke-static {v2}, Lcom/dragon/read/ecomtab/a;->i(Z)V

    .line 458931
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->scenes:Lcom/dragon/read/rpc/model/MallRedDotNotifyScenes;

    .line 458933
    sget-object v6, Lcom/dragon/read/rpc/model/MallRedDotNotifyScenes;->Text:Lcom/dragon/read/rpc/model/MallRedDotNotifyScenes;

    .line 458935
    if-ne v1, v6, :cond_104

    .line 458937
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->isOrderQueryLead:Z

    .line 458939
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458942
    move-result-object v1

    .line 458943
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 458946
    move-result v1

    .line 458947
    if-eqz v1, :cond_cf

    .line 458949
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->schema:Ljava/lang/String;

    .line 458951
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458954
    move-result v1

    .line 458955
    if-eqz v1, :cond_cf

    .line 458957
    const/4 v1, 0x1

    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    const/4 v1, 0x0

    .line 458960
    :goto_d0
    if-eqz v1, :cond_104

    .line 458962
    new-instance v1, Lcom/dragon/read/rpc/model/ReportAdRequest;

    .line 458964
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ReportAdRequest;-><init>()V

    .line 458967
    sget-object v6, Lcom/dragon/read/rpc/model/ReportAdScene;->XTabOrderTagRedDotShow:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458969
    iput-object v6, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->scene:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458971
    const-wide/16 v6, 0x1

    .line 458973
    iput-wide v6, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->showCount:J

    .line 458975
    new-array v2, v2, [Lkotlin/Pair;

    .line 458977
    iget-object v6, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->orderId:Ljava/lang/String;

    .line 458979
    if-nez v6, :cond_e6

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    move-object v5, v6

    .line 458983
    :goto_e7
    const-string v6, "order_id"

    .line 458985
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458988
    move-result-object v5

    .line 458989
    aput-object v5, v2, v3

    .line 458991
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458994
    move-result-object v2

    .line 458995
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->extra:Ljava/util/Map;

    .line 458997
    invoke-static {v1}, Lqa6/d;->c(Lcom/dragon/read/rpc/model/ReportAdRequest;)Lio/reactivex/Observable;

    .line 459000
    move-result-object v1

    .line 459001
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459004
    move-result-object v2

    .line 459005
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459008
    move-result-object v1

    .line 459009
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 459012
    :cond_104
    invoke-static {}, Lcom/dragon/read/ecomtab/a;->g()V

    .line 459015
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->autoDisappear:J

    .line 459017
    const-wide/16 v5, 0x0

    .line 459019
    cmp-long v3, v1, v5

    .line 459021
    if-lez v3, :cond_131

    .line 459023
    iget-object v3, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->disappearRedDotData:Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 459025
    if-eqz v3, :cond_131

    .line 459027
    new-instance v3, La05/b;

    .line 459029
    invoke-direct {v3, v0}, La05/b;-><init>(Lcom/dragon/read/rpc/model/BottomTabRedDotData;)V

    .line 459032
    int-to-long v4, v4

    .line 459033
    mul-long v1, v1, v4

    .line 459035
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459038
    goto :goto_131

    .line 459039
    :cond_11f
    sget-object v0, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 459041
    if-eqz v0, :cond_12e

    .line 459043
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459046
    move-result-object v0

    .line 459047
    check-cast v0, Lv37/g;

    .line 459049
    if-eqz v0, :cond_12e

    .line 459051
    invoke-interface {v0, v2}, Lv37/g;->e(Z)V

    .line 459054
    :cond_12e
    invoke-static {}, Lcom/dragon/read/ecomtab/a;->g()V

    .line 459057
    :cond_131
    :goto_131
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, La05/n;->a:Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 458753
    .line 458754
    if-eqz v0, :cond_131

    .line 458755
    .line 458756
    sget-object v1, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 458757
    .line 458758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    sget-object v1, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 458762
    .line 458763
    if-eqz v1, :cond_20

    .line 458764
    .line 458765
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v1

    .line 458769
    check-cast v1, Lv37/g;

    .line 458770
    .line 458771
    if-eqz v1, :cond_20

    .line 458772
    .line 458773
    invoke-interface {v1}, Lv37/g;->getExtraInfoMap()Ljava/util/Map;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v1

    .line 458777
    if-eqz v1, :cond_20

    .line 458778
    .line 458779
    const-string v2, "bottom_tab_red_dot_data"

    .line 458780
    .line 458781
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458782
    .line 458783
    .line 458784
    :cond_20
    sget-object v1, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 458785
    .line 458786
    if-eqz v1, :cond_39

    .line 458787
    .line 458788
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v1

    .line 458792
    check-cast v1, Lv37/g;

    .line 458793
    .line 458794
    if-eqz v1, :cond_39

    .line 458795
    .line 458796
    invoke-interface {v1}, Lv37/g;->c()Lcom/dragon/read/base/Args;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    if-eqz v1, :cond_39

    .line 458801
    .line 458802
    const-string v2, "content_type"

    .line 458803
    .line 458804
    iget-object v3, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->contentType:Ljava/lang/String;

    .line 458805
    .line 458806
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458807
    .line 458808
    .line 458809
    :cond_39
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->scenes:Lcom/dragon/read/rpc/model/MallRedDotNotifyScenes;

    .line 458810
    .line 458811
    if-nez v1, :cond_3f

    .line 458812
    .line 458813
    const/4 v1, -0x1

    .line 458814
    goto :goto_47

    .line 458815
    :cond_3f
    sget-object v2, Lcom/dragon/read/ecomtab/a$a;->a:[I

    .line 458816
    .line 458817
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458818
    .line 458819
    .line 458820
    move-result v1

    .line 458821
    aget v1, v2, v1

    .line 458822
    .line 458823
    :goto_47
    const/4 v2, 0x1

    .line 458824
    if-eq v1, v2, :cond_11f

    .line 458825
    .line 458826
    const/4 v3, 0x2

    .line 458827
    const/16 v4, 0x3e8

    .line 458828
    .line 458829
    if-eq v1, v3, :cond_85

    .line 458830
    .line 458831
    const/4 v3, 0x3

    .line 458832
    if-ne v1, v3, :cond_7f

    .line 458833
    .line 458834
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458835
    .line 458836
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 458837
    .line 458838
    .line 458839
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 458840
    .line 458841
    iget-object v5, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->text:Ljava/lang/String;

    .line 458842
    .line 458843
    iget-object v6, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->contentType:Ljava/lang/String;

    .line 458844
    .line 458845
    iget-object v7, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->schema:Ljava/lang/String;

    .line 458846
    .line 458847
    iget-object v8, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->iconUrl:Ljava/lang/String;

    .line 458848
    .line 458849
    const/4 v9, 0x1

    .line 458850
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->autoDisappear:J

    .line 458851
    .line 458852
    int-to-long v10, v4

    .line 458853
    mul-long v2, v2, v10

    .line 458854
    .line 458855
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v10

    .line 458859
    new-instance v11, La05/c;

    .line 458860
    .line 458861
    invoke-direct {v11, v1}, La05/c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 458862
    .line 458863
    .line 458864
    new-instance v12, La05/d;

    .line 458865
    .line 458866
    invoke-direct {v12}, La05/d;-><init>()V

    .line 458867
    .line 458868
    .line 458869
    new-instance v13, La05/e;

    .line 458870
    .line 458871
    invoke-direct {v13, v1, v0}, La05/e;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/rpc/model/BottomTabRedDotData;)V

    .line 458872
    .line 458873
    .line 458874
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/ecomtab/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 458875
    .line 458876
    .line 458877
    goto/16 :goto_131

    .line 458878
    .line 458879
    :cond_7f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458880
    .line 458881
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458882
    .line 458883
    .line 458884
    throw v0

    .line 458885
    :cond_85
    sget-object v1, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 458886
    .line 458887
    const/4 v3, 0x0

    .line 458888
    const-string v5, ""

    .line 458889
    .line 458890
    if-eqz v1, :cond_b0

    .line 458891
    .line 458892
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v1

    .line 458896
    check-cast v1, Lv37/g;

    .line 458897
    .line 458898
    if-eqz v1, :cond_b0

    .line 458899
    .line 458900
    iget-object v6, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->text:Ljava/lang/String;

    .line 458901
    .line 458902
    if-eqz v6, :cond_9d

    .line 458903
    .line 458904
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458905
    .line 458906
    .line 458907
    move-result v7

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    const/4 v7, 0x0

    .line 458910
    :goto_9e
    const/4 v8, 0x4

    .line 458911
    if-le v7, v8, :cond_ab

    .line 458912
    .line 458913
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v6

    .line 458920
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458921
    .line 458922
    .line 458923
    :cond_ab
    const/16 v7, 0xb

    .line 458924
    .line 458925
    invoke-interface {v1, v7, v6}, Lv37/g;->n(ILjava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    :cond_b0
    invoke-static {v2}, Lcom/dragon/read/ecomtab/a;->i(Z)V

    .line 458929
    .line 458930
    .line 458931
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->scenes:Lcom/dragon/read/rpc/model/MallRedDotNotifyScenes;

    .line 458932
    .line 458933
    sget-object v6, Lcom/dragon/read/rpc/model/MallRedDotNotifyScenes;->Text:Lcom/dragon/read/rpc/model/MallRedDotNotifyScenes;

    .line 458934
    .line 458935
    if-ne v1, v6, :cond_104

    .line 458936
    .line 458937
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->isOrderQueryLead:Z

    .line 458938
    .line 458939
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v1

    .line 458943
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 458944
    .line 458945
    .line 458946
    move-result v1

    .line 458947
    if-eqz v1, :cond_cf

    .line 458948
    .line 458949
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->schema:Ljava/lang/String;

    .line 458950
    .line 458951
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458952
    .line 458953
    .line 458954
    move-result v1

    .line 458955
    if-eqz v1, :cond_cf

    .line 458956
    .line 458957
    const/4 v1, 0x1

    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    const/4 v1, 0x0

    .line 458960
    :goto_d0
    if-eqz v1, :cond_104

    .line 458961
    .line 458962
    new-instance v1, Lcom/dragon/read/rpc/model/ReportAdRequest;

    .line 458963
    .line 458964
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ReportAdRequest;-><init>()V

    .line 458965
    .line 458966
    .line 458967
    sget-object v6, Lcom/dragon/read/rpc/model/ReportAdScene;->XTabOrderTagRedDotShow:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458968
    .line 458969
    iput-object v6, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->scene:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 458970
    .line 458971
    const-wide/16 v6, 0x1

    .line 458972
    .line 458973
    iput-wide v6, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->showCount:J

    .line 458974
    .line 458975
    new-array v2, v2, [Lkotlin/Pair;

    .line 458976
    .line 458977
    iget-object v6, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->orderId:Ljava/lang/String;

    .line 458978
    .line 458979
    if-nez v6, :cond_e6

    .line 458980
    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    move-object v5, v6

    .line 458983
    :goto_e7
    const-string v6, "order_id"

    .line 458984
    .line 458985
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v5

    .line 458989
    aput-object v5, v2, v3

    .line 458990
    .line 458991
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v2

    .line 458995
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->extra:Ljava/util/Map;

    .line 458996
    .line 458997
    invoke-static {v1}, Lqa6/d;->c(Lcom/dragon/read/rpc/model/ReportAdRequest;)Lio/reactivex/Observable;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v2

    .line 459005
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v1

    .line 459009
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 459010
    .line 459011
    .line 459012
    :cond_104
    invoke-static {}, Lcom/dragon/read/ecomtab/a;->g()V

    .line 459013
    .line 459014
    .line 459015
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->autoDisappear:J

    .line 459016
    .line 459017
    const-wide/16 v5, 0x0

    .line 459018
    .line 459019
    cmp-long v3, v1, v5

    .line 459020
    .line 459021
    if-lez v3, :cond_131

    .line 459022
    .line 459023
    iget-object v3, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->disappearRedDotData:Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 459024
    .line 459025
    if-eqz v3, :cond_131

    .line 459026
    .line 459027
    new-instance v3, La05/b;

    .line 459028
    .line 459029
    invoke-direct {v3, v0}, La05/b;-><init>(Lcom/dragon/read/rpc/model/BottomTabRedDotData;)V

    .line 459030
    .line 459031
    .line 459032
    int-to-long v4, v4

    .line 459033
    mul-long v1, v1, v4

    .line 459034
    .line 459035
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459036
    .line 459037
    .line 459038
    goto :goto_131

    .line 459039
    :cond_11f
    sget-object v0, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 459040
    .line 459041
    if-eqz v0, :cond_12e

    .line 459042
    .line 459043
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v0

    .line 459047
    check-cast v0, Lv37/g;

    .line 459048
    .line 459049
    if-eqz v0, :cond_12e

    .line 459050
    .line 459051
    invoke-interface {v0, v2}, Lv37/g;->e(Z)V

    .line 459052
    .line 459053
    .line 459054
    :cond_12e
    invoke-static {}, Lcom/dragon/read/ecomtab/a;->g()V

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    :goto_131
    return-void
.end method


