## classes18/com/bytedance/novel/story/container/impl/NovelBulletView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/novel/story/container/impl/NovelBulletView;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/novel/story/container/impl/NovelBulletView;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView$b;->a:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView$b;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/novel/story/container/impl/NovelBulletView;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView$b;->a:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView$b;->b:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 18
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView$b;->a:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 458756
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->getExtra()Lcom/bytedance/novel/story/container/impl/a;

    .line 458759
    move-result-object v1

    .line 458760
    if-nez v1, :cond_c

    .line 458762
    goto/16 :goto_103

    .line 458764
    :cond_c
    iget-object v2, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView$b;->a:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 458766
    iget-object v3, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView$b;->b:Landroid/app/Activity;

    .line 458768
    iget-boolean v4, v1, Lcom/bytedance/novel/story/container/impl/a;->c:Z

    .line 458770
    const/4 v5, 0x1

    .line 458771
    if-ne v4, v5, :cond_103

    .line 458773
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 458776
    move-result-object v4

    .line 458777
    if-eqz v4, :cond_103

    .line 458779
    iget-boolean v4, v2, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->hasGotLoadResult:Z

    .line 458781
    if-eqz v4, :cond_23

    .line 458783
    iget-boolean v6, v2, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->hasGotRenderResult:Z

    .line 458785
    if-nez v6, :cond_103

    .line 458787
    :cond_23
    if-nez v4, :cond_28

    .line 458789
    sget-object v4, Lcom/bytedance/novel/story/container/impl/CancelState;->Load:Lcom/bytedance/novel/story/container/impl/CancelState;

    .line 458791
    goto :goto_2a

    .line 458792
    :cond_28
    sget-object v4, Lcom/bytedance/novel/story/container/impl/CancelState;->Render:Lcom/bytedance/novel/story/container/impl/CancelState;

    .line 458794
    :goto_2a
    iget-object v6, v2, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->cancelReportInterceptor:Le51/c;

    .line 458796
    const/4 v7, 0x0

    .line 458797
    if-nez v6, :cond_30

    .line 458799
    goto :goto_38

    .line 458800
    :cond_30
    invoke-interface {v6, v4}, Le51/c;->onInterceptRoute(Lcom/bytedance/novel/story/container/impl/CancelState;)Z

    .line 458803
    move-result v6

    .line 458804
    if-ne v6, v5, :cond_38

    .line 458806
    const/4 v6, 0x1

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    :goto_38
    const/4 v6, 0x0

    .line 458809
    :goto_39
    if-eqz v6, :cond_3d

    .line 458811
    goto/16 :goto_103

    .line 458813
    :cond_3d
    sget-object v6, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 458815
    iget-object v2, v2, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->lastUri:Landroid/net/Uri;

    .line 458817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458820
    move-result-wide v8

    .line 458821
    check-cast v3, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 458823
    invoke-virtual {v3}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->getInitStartTime()J

    .line 458826
    move-result-wide v10

    .line 458827
    sub-long/2addr v8, v10

    .line 458828
    iget-object v1, v1, Lcom/bytedance/novel/story/container/impl/a;->a:Ljava/lang/String;

    .line 458830
    iget-object v3, v4, Lcom/bytedance/novel/story/container/impl/CancelState;->value:Ljava/lang/String;

    .line 458832
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458835
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458838
    new-array v4, v5, [Lkotlin/Pair;

    .line 458840
    const-string v6, "cost"

    .line 458842
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458845
    move-result-object v8

    .line 458846
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458849
    move-result-object v6

    .line 458850
    aput-object v6, v4, v7

    .line 458852
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 458855
    move-result-object v4

    .line 458856
    invoke-static {v4}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 458859
    move-result-object v4

    .line 458860
    new-instance v6, Ljava/util/HashMap;

    .line 458862
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458865
    const-string v11, "novel_bullet_render_cancel"

    .line 458867
    const-string/jumbo v12, "state"

    .line 458870
    const-string v13, "key"

    .line 458872
    const-string/jumbo v14, "type"

    .line 458875
    const-string/jumbo v15, "url_empty"

    .line 458878
    if-eqz v2, :cond_d2

    .line 458880
    sget-object v16, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 458882
    const-string/jumbo v10, "url"

    .line 458885
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458888
    move-result-object v10

    .line 458889
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458892
    invoke-static {v10}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 458895
    move-result-object v10

    .line 458896
    invoke-static {v10}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 458899
    move-result-object v10

    .line 458900
    const/4 v8, 0x5

    .line 458901
    new-array v8, v8, [Lkotlin/Pair;

    .line 458903
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458906
    move-result-object v9

    .line 458907
    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458910
    move-result-object v9

    .line 458911
    aput-object v9, v8, v7

    .line 458913
    const-string/jumbo v7, "path"

    .line 458916
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458919
    move-result-object v7

    .line 458920
    aput-object v7, v8, v5

    .line 458922
    invoke-static {v2}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 458925
    move-result-object v2

    .line 458926
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458929
    move-result-object v2

    .line 458930
    const/4 v5, 0x2

    .line 458931
    aput-object v2, v8, v5

    .line 458933
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458936
    move-result-object v1

    .line 458937
    const/4 v2, 0x3

    .line 458938
    aput-object v1, v8, v2

    .line 458940
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458943
    move-result-object v1

    .line 458944
    const/4 v2, 0x4

    .line 458945
    aput-object v1, v8, v2

    .line 458947
    invoke-static {v8}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 458950
    move-result-object v1

    .line 458951
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458954
    invoke-static {v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 458957
    move-result-object v1

    .line 458958
    invoke-static {v11, v1, v4}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458961
    goto :goto_103

    .line 458962
    :cond_d2
    const/4 v2, 0x4

    .line 458963
    new-array v2, v2, [Lkotlin/Pair;

    .line 458965
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458968
    move-result-object v8

    .line 458969
    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458972
    move-result-object v8

    .line 458973
    aput-object v8, v2, v7

    .line 458975
    const-string v7, "none"

    .line 458977
    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458980
    move-result-object v7

    .line 458981
    aput-object v7, v2, v5

    .line 458983
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458986
    move-result-object v1

    .line 458987
    const/4 v5, 0x2

    .line 458988
    aput-object v1, v2, v5

    .line 458990
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458993
    move-result-object v1

    .line 458994
    const/4 v3, 0x3

    .line 458995
    aput-object v1, v2, v3

    .line 458997
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 459000
    move-result-object v1

    .line 459001
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 459004
    invoke-static {v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 459007
    move-result-object v1

    .line 459008
    invoke-static {v11, v1, v4}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459011
    :cond_103
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 18
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView$b;->a:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->getExtra()Lcom/bytedance/novel/story/container/impl/a;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    if-nez v1, :cond_c

    .line 458761
    .line 458762
    goto/16 :goto_103

    .line 458763
    .line 458764
    :cond_c
    iget-object v2, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView$b;->a:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 458765
    .line 458766
    iget-object v3, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView$b;->b:Landroid/app/Activity;

    .line 458767
    .line 458768
    iget-boolean v4, v1, Lcom/bytedance/novel/story/container/impl/a;->c:Z

    .line 458769
    .line 458770
    const/4 v5, 0x1

    .line 458771
    if-ne v4, v5, :cond_103

    .line 458772
    .line 458773
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v4

    .line 458777
    if-eqz v4, :cond_103

    .line 458778
    .line 458779
    iget-boolean v4, v2, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->hasGotLoadResult:Z

    .line 458780
    .line 458781
    if-eqz v4, :cond_23

    .line 458782
    .line 458783
    iget-boolean v6, v2, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->hasGotRenderResult:Z

    .line 458784
    .line 458785
    if-nez v6, :cond_103

    .line 458786
    .line 458787
    :cond_23
    if-nez v4, :cond_28

    .line 458788
    .line 458789
    sget-object v4, Lcom/bytedance/novel/story/container/impl/CancelState;->Load:Lcom/bytedance/novel/story/container/impl/CancelState;

    .line 458790
    .line 458791
    goto :goto_2a

    .line 458792
    :cond_28
    sget-object v4, Lcom/bytedance/novel/story/container/impl/CancelState;->Render:Lcom/bytedance/novel/story/container/impl/CancelState;

    .line 458793
    .line 458794
    :goto_2a
    iget-object v6, v2, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->cancelReportInterceptor:Le51/c;

    .line 458795
    .line 458796
    const/4 v7, 0x0

    .line 458797
    if-nez v6, :cond_30

    .line 458798
    .line 458799
    goto :goto_38

    .line 458800
    :cond_30
    invoke-interface {v6, v4}, Le51/c;->onInterceptRoute(Lcom/bytedance/novel/story/container/impl/CancelState;)Z

    .line 458801
    .line 458802
    .line 458803
    move-result v6

    .line 458804
    if-ne v6, v5, :cond_38

    .line 458805
    .line 458806
    const/4 v6, 0x1

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    :goto_38
    const/4 v6, 0x0

    .line 458809
    :goto_39
    if-eqz v6, :cond_3d

    .line 458810
    .line 458811
    goto/16 :goto_103

    .line 458812
    .line 458813
    :cond_3d
    sget-object v6, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 458814
    .line 458815
    iget-object v2, v2, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->lastUri:Landroid/net/Uri;

    .line 458816
    .line 458817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458818
    .line 458819
    .line 458820
    move-result-wide v8

    .line 458821
    check-cast v3, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 458822
    .line 458823
    invoke-virtual {v3}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->getInitStartTime()J

    .line 458824
    .line 458825
    .line 458826
    move-result-wide v10

    .line 458827
    sub-long/2addr v8, v10

    .line 458828
    iget-object v1, v1, Lcom/bytedance/novel/story/container/impl/a;->a:Ljava/lang/String;

    .line 458829
    .line 458830
    iget-object v3, v4, Lcom/bytedance/novel/story/container/impl/CancelState;->value:Ljava/lang/String;

    .line 458831
    .line 458832
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458833
    .line 458834
    .line 458835
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458836
    .line 458837
    .line 458838
    new-array v4, v5, [Lkotlin/Pair;

    .line 458839
    .line 458840
    const-string v6, "cost"

    .line 458841
    .line 458842
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v8

    .line 458846
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v6

    .line 458850
    aput-object v6, v4, v7

    .line 458851
    .line 458852
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v4

    .line 458856
    invoke-static {v4}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v4

    .line 458860
    new-instance v6, Ljava/util/HashMap;

    .line 458861
    .line 458862
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458863
    .line 458864
    .line 458865
    const-string v11, "novel_bullet_render_cancel"

    .line 458866
    .line 458867
    const-string/jumbo v12, "state"

    .line 458868
    .line 458869
    .line 458870
    const-string v13, "key"

    .line 458871
    .line 458872
    const-string/jumbo v14, "type"

    .line 458873
    .line 458874
    .line 458875
    const-string/jumbo v15, "url_empty"

    .line 458876
    .line 458877
    .line 458878
    if-eqz v2, :cond_d2

    .line 458879
    .line 458880
    sget-object v16, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 458881
    .line 458882
    const-string/jumbo v10, "url"

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v10

    .line 458889
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458890
    .line 458891
    .line 458892
    invoke-static {v10}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v10

    .line 458896
    invoke-static {v10}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v10

    .line 458900
    const/4 v8, 0x5

    .line 458901
    new-array v8, v8, [Lkotlin/Pair;

    .line 458902
    .line 458903
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v9

    .line 458907
    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v9

    .line 458911
    aput-object v9, v8, v7

    .line 458912
    .line 458913
    const-string/jumbo v7, "path"

    .line 458914
    .line 458915
    .line 458916
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v7

    .line 458920
    aput-object v7, v8, v5

    .line 458921
    .line 458922
    invoke-static {v2}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v2

    .line 458926
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v2

    .line 458930
    const/4 v5, 0x2

    .line 458931
    aput-object v2, v8, v5

    .line 458932
    .line 458933
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v1

    .line 458937
    const/4 v2, 0x3

    .line 458938
    aput-object v1, v8, v2

    .line 458939
    .line 458940
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v1

    .line 458944
    const/4 v2, 0x4

    .line 458945
    aput-object v1, v8, v2

    .line 458946
    .line 458947
    invoke-static {v8}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v1

    .line 458951
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458952
    .line 458953
    .line 458954
    invoke-static {v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v1

    .line 458958
    invoke-static {v11, v1, v4}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458959
    .line 458960
    .line 458961
    goto :goto_103

    .line 458962
    :cond_d2
    const/4 v2, 0x4

    .line 458963
    new-array v2, v2, [Lkotlin/Pair;

    .line 458964
    .line 458965
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v8

    .line 458969
    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v8

    .line 458973
    aput-object v8, v2, v7

    .line 458974
    .line 458975
    const-string v7, "none"

    .line 458976
    .line 458977
    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v7

    .line 458981
    aput-object v7, v2, v5

    .line 458982
    .line 458983
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v1

    .line 458987
    const/4 v5, 0x2

    .line 458988
    aput-object v1, v2, v5

    .line 458989
    .line 458990
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v1

    .line 458994
    const/4 v3, 0x3

    .line 458995
    aput-object v1, v2, v3

    .line 458996
    .line 458997
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 459002
    .line 459003
    .line 459004
    invoke-static {v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v1

    .line 459008
    invoke-static {v11, v1, v4}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    :goto_103
    return-void
.end method


