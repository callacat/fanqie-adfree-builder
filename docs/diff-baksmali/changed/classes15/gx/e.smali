## classes15/gx/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, ""

    .line 458754
    :try_start_2
    sget-object v1, Lgx/f;->c:Lgx/f;

    .line 458756
    sget-object v2, Lgx/f;->b:Landroid/app/Application;

    .line 458758
    const-class v3, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 458760
    invoke-static {v2, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458763
    move-result-object v3

    .line 458764
    check-cast v3, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 458766
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->b1()Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 458769
    move-result-object v3

    .line 458770
    const-class v4, Lcom/bytedance/push/settings/LocalSettings;

    .line 458772
    invoke-static {v2, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458775
    move-result-object v4

    .line 458776
    check-cast v4, Lcom/bytedance/push/settings/LocalSettings;

    .line 458778
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458781
    invoke-interface {v4}, Lcom/bytedance/push/settings/LocalSettings;->C2()Ljava/util/Map;

    .line 458784
    move-result-object v5

    .line 458785
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 458788
    move-result-object v5

    .line 458789
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 458792
    move-result v6

    .line 458793
    if-eqz v6, :cond_2c

    .line 458795
    return-void

    .line 458796
    :cond_2c
    const-class v6, Landroid/app/NotificationManager;

    .line 458798
    invoke-virtual {v2, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458801
    move-result-object v2

    .line 458802
    check-cast v2, Landroid/app/NotificationManager;

    .line 458804
    const-string v6, "recover"

    .line 458806
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458809
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 458812
    move-result-object v7

    .line 458813
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458816
    move-object v8, v5

    .line 458817
    check-cast v8, Ljava/lang/Iterable;

    .line 458819
    new-instance v9, Ljava/util/ArrayList;

    .line 458821
    const/16 v10, 0xa

    .line 458823
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458826
    move-result v10

    .line 458827
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 458830
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458833
    move-result-object v8

    .line 458834
    :goto_52
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458837
    move-result v10

    .line 458838
    if-eqz v10, :cond_67

    .line 458840
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458843
    move-result-object v10

    .line 458844
    check-cast v10, Lha1/d;

    .line 458846
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458849
    iget-object v10, v10, Lha1/d;->a:Landroid/app/NotificationChannel;

    .line 458851
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458854
    goto :goto_52

    .line 458855
    :cond_67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458858
    invoke-static {v6, v7, v9}, Lgx/f;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 458861
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 458864
    move-result-object v1

    .line 458865
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458868
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458871
    move-result-object v1

    .line 458872
    :cond_78
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458875
    move-result v6

    .line 458876
    if-eqz v6, :cond_b0

    .line 458878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458881
    move-result-object v6

    .line 458882
    check-cast v6, Landroid/app/NotificationChannel;

    .line 458884
    iget-object v7, v3, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;->channelNameShowMap:Ljava/util/Map;

    .line 458886
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458889
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 458892
    move-result-object v8

    .line 458893
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458896
    move-result-object v7

    .line 458897
    check-cast v7, Ljava/lang/String;

    .line 458899
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 458902
    move-result-object v8

    .line 458903
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458906
    move-result v7
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9b} :catch_111

    .line 458907
    if-eqz v7, :cond_78

    .line 458909
    :try_start_9d
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 458912
    move-result-object v6

    .line 458913
    invoke-virtual {v2, v6}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a4} :catch_a5

    .line 458916
    goto :goto_78

    .line 458917
    :catch_a5
    move-exception v6

    .line 458918
    :try_start_a6
    sget-object v7, Lgx/f;->a:Ljava/lang/String;

    .line 458920
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458923
    move-result-object v6

    .line 458924
    invoke-static {v7, v6}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458927
    goto :goto_78

    .line 458928
    :cond_b0
    move-object v1, v5

    .line 458929
    check-cast v1, Ljava/lang/Iterable;

    .line 458931
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458934
    move-result-object v1

    .line 458935
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458938
    move-result v3

    .line 458939
    if-eqz v3, :cond_cc

    .line 458941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458944
    move-result-object v3

    .line 458945
    check-cast v3, Lha1/d;

    .line 458947
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458950
    iget-object v3, v3, Lha1/d;->a:Landroid/app/NotificationChannel;

    .line 458952
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 458955
    goto :goto_b7

    .line 458956
    :cond_cc
    sget-object v0, Lgx/f;->a:Ljava/lang/String;

    .line 458958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458960
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458963
    const-string v3, "newNotificationChannels: "

    .line 458965
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 458971
    move-result-object v2

    .line 458972
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458975
    move-result v2

    .line 458976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458982
    move-result-object v1

    .line 458983
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458986
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 458989
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458992
    move-result-object v1

    .line 458993
    invoke-interface {v4, v1}, Lcom/bytedance/push/settings/LocalSettings;->h1(Ljava/util/Map;)V

    .line 458996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458998
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459001
    const-string v2, "cachedNotificationChannels: "

    .line 459003
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    invoke-interface {v4}, Lcom/bytedance/push/settings/LocalSettings;->C2()Ljava/util/Map;

    .line 459009
    move-result-object v2

    .line 459010
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 459013
    move-result v2

    .line 459014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459020
    move-result-object v1

    .line 459021
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_110} :catch_111

    .line 459024
    goto :goto_115

    .line 459025
    :catch_111
    move-exception v0

    .line 459026
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459029
    :goto_115
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, ""

    .line 458753
    .line 458754
    :try_start_2
    sget-object v1, Lgx/f;->c:Lgx/f;

    .line 458755
    .line 458756
    sget-object v2, Lgx/f;->b:Landroid/app/Application;

    .line 458757
    .line 458758
    const-class v3, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 458759
    .line 458760
    invoke-static {v2, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v3

    .line 458764
    check-cast v3, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 458765
    .line 458766
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->b1()Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v3

    .line 458770
    const-class v4, Lcom/bytedance/push/settings/LocalSettings;

    .line 458771
    .line 458772
    invoke-static {v2, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v4

    .line 458776
    check-cast v4, Lcom/bytedance/push/settings/LocalSettings;

    .line 458777
    .line 458778
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458779
    .line 458780
    .line 458781
    invoke-interface {v4}, Lcom/bytedance/push/settings/LocalSettings;->C2()Ljava/util/Map;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v5

    .line 458785
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v5

    .line 458789
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 458790
    .line 458791
    .line 458792
    move-result v6

    .line 458793
    if-eqz v6, :cond_2c

    .line 458794
    .line 458795
    return-void

    .line 458796
    :cond_2c
    const-class v6, Landroid/app/NotificationManager;

    .line 458797
    .line 458798
    invoke-virtual {v2, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    check-cast v2, Landroid/app/NotificationManager;

    .line 458803
    .line 458804
    const-string v6, "recover"

    .line 458805
    .line 458806
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v7

    .line 458813
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    move-object v8, v5

    .line 458817
    check-cast v8, Ljava/lang/Iterable;

    .line 458818
    .line 458819
    new-instance v9, Ljava/util/ArrayList;

    .line 458820
    .line 458821
    const/16 v10, 0xa

    .line 458822
    .line 458823
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458824
    .line 458825
    .line 458826
    move-result v10

    .line 458827
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 458828
    .line 458829
    .line 458830
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v8

    .line 458834
    :goto_52
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458835
    .line 458836
    .line 458837
    move-result v10

    .line 458838
    if-eqz v10, :cond_67

    .line 458839
    .line 458840
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v10

    .line 458844
    check-cast v10, Lha1/d;

    .line 458845
    .line 458846
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458847
    .line 458848
    .line 458849
    iget-object v10, v10, Lha1/d;->a:Landroid/app/NotificationChannel;

    .line 458850
    .line 458851
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458852
    .line 458853
    .line 458854
    goto :goto_52

    .line 458855
    :cond_67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458856
    .line 458857
    .line 458858
    invoke-static {v6, v7, v9}, Lgx/f;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 458859
    .line 458860
    .line 458861
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v1

    .line 458865
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v1

    .line 458872
    :cond_78
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458873
    .line 458874
    .line 458875
    move-result v6

    .line 458876
    if-eqz v6, :cond_b0

    .line 458877
    .line 458878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v6

    .line 458882
    check-cast v6, Landroid/app/NotificationChannel;

    .line 458883
    .line 458884
    iget-object v7, v3, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;->channelNameShowMap:Ljava/util/Map;

    .line 458885
    .line 458886
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v8

    .line 458893
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v7

    .line 458897
    check-cast v7, Ljava/lang/String;

    .line 458898
    .line 458899
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v8

    .line 458903
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458904
    .line 458905
    .line 458906
    move-result v7
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9b} :catch_111

    .line 458907
    if-eqz v7, :cond_78

    .line 458908
    .line 458909
    :try_start_9d
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v6

    .line 458913
    invoke-virtual {v2, v6}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a4} :catch_a5

    .line 458914
    .line 458915
    .line 458916
    goto :goto_78

    .line 458917
    :catch_a5
    move-exception v6

    .line 458918
    :try_start_a6
    sget-object v7, Lgx/f;->a:Ljava/lang/String;

    .line 458919
    .line 458920
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v6

    .line 458924
    invoke-static {v7, v6}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458925
    .line 458926
    .line 458927
    goto :goto_78

    .line 458928
    :cond_b0
    move-object v1, v5

    .line 458929
    check-cast v1, Ljava/lang/Iterable;

    .line 458930
    .line 458931
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v1

    .line 458935
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458936
    .line 458937
    .line 458938
    move-result v3

    .line 458939
    if-eqz v3, :cond_cc

    .line 458940
    .line 458941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v3

    .line 458945
    check-cast v3, Lha1/d;

    .line 458946
    .line 458947
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    iget-object v3, v3, Lha1/d;->a:Landroid/app/NotificationChannel;

    .line 458951
    .line 458952
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 458953
    .line 458954
    .line 458955
    goto :goto_b7

    .line 458956
    :cond_cc
    sget-object v0, Lgx/f;->a:Ljava/lang/String;

    .line 458957
    .line 458958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458961
    .line 458962
    .line 458963
    const-string v3, "newNotificationChannels: "

    .line 458964
    .line 458965
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v2

    .line 458972
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458973
    .line 458974
    .line 458975
    move-result v2

    .line 458976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v1

    .line 458983
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458984
    .line 458985
    .line 458986
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 458987
    .line 458988
    .line 458989
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v1

    .line 458993
    invoke-interface {v4, v1}, Lcom/bytedance/push/settings/LocalSettings;->h1(Ljava/util/Map;)V

    .line 458994
    .line 458995
    .line 458996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458999
    .line 459000
    .line 459001
    const-string v2, "cachedNotificationChannels: "

    .line 459002
    .line 459003
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    invoke-interface {v4}, Lcom/bytedance/push/settings/LocalSettings;->C2()Ljava/util/Map;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v2

    .line 459010
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 459011
    .line 459012
    .line 459013
    move-result v2

    .line 459014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_110} :catch_111

    .line 459022
    .line 459023
    .line 459024
    goto :goto_115

    .line 459025
    :catch_111
    move-exception v0

    .line 459026
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459027
    .line 459028
    .line 459029
    :goto_115
    return-void
.end method


