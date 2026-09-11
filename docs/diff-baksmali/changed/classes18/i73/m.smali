## classes18/i73/m.smali
# added=0 removed=0 changed=1

.method public static a()Li73/m$a;
[MOD-CHANGED]
.method public static a()Li73/m$a;
    .registers 18

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/appwidget/settings/QuoteWidgetStyleV731;->a:Lcom/dragon/read/appwidget/settings/QuoteWidgetStyleV731$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    const-string v0, "book_excerpt_widget_v731"

    .line 458759
    sget-object v1, Lcom/dragon/read/appwidget/settings/QuoteWidgetStyleV731;->b:Lcom/dragon/read/appwidget/settings/QuoteWidgetStyleV731;

    .line 458761
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458764
    move-result-object v0

    .line 458765
    const-string v1, ""

    .line 458767
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458770
    check-cast v0, Lcom/dragon/read/appwidget/settings/QuoteWidgetStyleV731;

    .line 458772
    iget v0, v0, Lcom/dragon/read/appwidget/settings/QuoteWidgetStyleV731;->style:I

    .line 458774
    const/4 v1, 0x0

    .line 458775
    const/4 v2, 0x2

    .line 458776
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458779
    move-result-object v3

    .line 458780
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 458783
    move-result v0

    .line 458784
    new-instance v4, Li73/m$a;

    .line 458786
    const/4 v5, 0x3

    .line 458787
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458790
    move-result-object v6

    .line 458791
    const/4 v7, 0x1

    .line 458792
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458795
    move-result-object v8

    .line 458796
    if-eq v0, v7, :cond_34

    .line 458798
    if-eq v0, v2, :cond_32

    .line 458800
    const/4 v9, 0x1

    .line 458801
    goto :goto_35

    .line 458802
    :cond_32
    const/4 v9, 0x3

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    const/4 v9, 0x2

    .line 458805
    :goto_35
    if-eq v0, v7, :cond_46

    .line 458807
    if-eq v0, v2, :cond_46

    .line 458809
    new-array v5, v5, [Ljava/lang/Integer;

    .line 458811
    aput-object v8, v5, v1

    .line 458813
    aput-object v3, v5, v7

    .line 458815
    aput-object v6, v5, v2

    .line 458817
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458820
    move-result-object v2

    .line 458821
    goto :goto_59

    .line 458822
    :cond_46
    const/4 v10, 0x4

    .line 458823
    new-array v11, v10, [Ljava/lang/Integer;

    .line 458825
    aput-object v8, v11, v1

    .line 458827
    aput-object v3, v11, v7

    .line 458829
    aput-object v6, v11, v2

    .line 458831
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458834
    move-result-object v2

    .line 458835
    aput-object v2, v11, v5

    .line 458837
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458840
    move-result-object v2

    .line 458841
    :goto_59
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458844
    move-result-object v3

    .line 458845
    const-string v5, "app_widget"

    .line 458847
    invoke-static {v3, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458850
    move-result-object v3

    .line 458851
    const-string/jumbo v5, "quote_widget_bg_style"

    .line 458854
    const/4 v6, -0x1

    .line 458855
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458858
    move-result v8

    .line 458859
    const-string/jumbo v10, "quote_widget_bg_index"

    .line 458862
    invoke-interface {v3, v10, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458865
    move-result v6

    .line 458866
    const-string/jumbo v11, "quote_widget_bg_update_time"

    .line 458869
    const-wide/16 v12, 0x0

    .line 458871
    invoke-interface {v3, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458874
    move-result-wide v14

    .line 458875
    if-ne v8, v0, :cond_c0

    .line 458877
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458880
    move-result-object v8

    .line 458881
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458884
    move-result v8

    .line 458885
    if-eqz v8, :cond_c0

    .line 458887
    move-object/from16 v16, v2

    .line 458889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458892
    move-result-wide v1

    .line 458893
    cmp-long v17, v14, v12

    .line 458895
    if-lez v17, :cond_bb

    .line 458897
    cmp-long v17, v1, v12

    .line 458899
    if-gtz v17, :cond_96

    .line 458901
    goto :goto_bb

    .line 458902
    :cond_96
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 458905
    move-result-object v12

    .line 458906
    invoke-virtual {v12, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 458909
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 458912
    move-result-object v13

    .line 458913
    invoke-virtual {v13, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 458916
    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    .line 458919
    move-result v1

    .line 458920
    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    .line 458923
    move-result v2

    .line 458924
    if-ne v1, v2, :cond_bb

    .line 458926
    const/4 v1, 0x6

    .line 458927
    invoke-virtual {v12, v1}, Ljava/util/Calendar;->get(I)I

    .line 458930
    move-result v2

    .line 458931
    invoke-virtual {v13, v1}, Ljava/util/Calendar;->get(I)I

    .line 458934
    move-result v1

    .line 458935
    if-ne v2, v1, :cond_bb

    .line 458937
    const/4 v1, 0x1

    .line 458938
    goto :goto_bc

    .line 458939
    :cond_bb
    :goto_bb
    const/4 v1, 0x0

    .line 458940
    :goto_bc
    if-eqz v1, :cond_c2

    .line 458942
    goto/16 :goto_1c2

    .line 458944
    :cond_c0
    move-object/from16 v16, v2

    .line 458946
    :cond_c2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458948
    const-string/jumbo v2, "quote_widget_bg_used_"

    .line 458951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458960
    move-result-object v1

    .line 458961
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458964
    move-result-object v2

    .line 458965
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 458968
    move-result-object v2

    .line 458969
    if-nez v2, :cond_df

    .line 458971
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458974
    move-result-object v2

    .line 458975
    :cond_df
    check-cast v2, Ljava/lang/Iterable;

    .line 458977
    new-instance v6, Ljava/util/ArrayList;

    .line 458979
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458982
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458985
    move-result-object v2

    .line 458986
    :cond_ea
    :goto_ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458989
    move-result v7

    .line 458990
    if-eqz v7, :cond_103

    .line 458992
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458995
    move-result-object v7

    .line 458996
    check-cast v7, Ljava/lang/String;

    .line 458998
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459001
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 459004
    move-result-object v7

    .line 459005
    if-eqz v7, :cond_ea

    .line 459007
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459010
    goto :goto_ea

    .line 459011
    :cond_103
    new-instance v2, Ljava/util/ArrayList;

    .line 459013
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459016
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459019
    move-result-object v6

    .line 459020
    :goto_10c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459023
    move-result v7

    .line 459024
    if-eqz v7, :cond_12f

    .line 459026
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459029
    move-result-object v7

    .line 459030
    move-object v8, v7

    .line 459031
    check-cast v8, Ljava/lang/Number;

    .line 459033
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 459036
    move-result v8

    .line 459037
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459040
    move-result-object v8

    .line 459041
    move-object/from16 v12, v16

    .line 459043
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459046
    move-result v8

    .line 459047
    if-eqz v8, :cond_12c

    .line 459049
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459052
    :cond_12c
    move-object/from16 v16, v12

    .line 459054
    goto :goto_10c

    .line 459055
    :cond_12f
    move-object/from16 v12, v16

    .line 459057
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459060
    move-result-object v2

    .line 459061
    new-instance v6, Ljava/util/ArrayList;

    .line 459063
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 459066
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459069
    move-result-object v7

    .line 459070
    :cond_13e
    :goto_13e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459073
    move-result v8

    .line 459074
    if-eqz v8, :cond_15d

    .line 459076
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459079
    move-result-object v8

    .line 459080
    move-object v13, v8

    .line 459081
    check-cast v13, Ljava/lang/Number;

    .line 459083
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 459086
    move-result v13

    .line 459087
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459090
    move-result-object v13

    .line 459091
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459094
    move-result v13

    .line 459095
    if-nez v13, :cond_13e

    .line 459097
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459100
    goto :goto_13e

    .line 459101
    :cond_15d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459104
    move-result v7

    .line 459105
    if-eqz v7, :cond_167

    .line 459107
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 459110
    move-object v6, v12

    .line 459111
    :cond_167
    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 459113
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 459116
    move-result-object v6

    .line 459117
    check-cast v6, Ljava/lang/Number;

    .line 459119
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 459122
    move-result v6

    .line 459123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459126
    move-result-object v7

    .line 459127
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459130
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459133
    move-result-object v3

    .line 459134
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459137
    move-result-object v0

    .line 459138
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459141
    move-result-object v0

    .line 459142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459145
    move-result-wide v7

    .line 459146
    invoke-interface {v0, v11, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459149
    move-result-object v0

    .line 459150
    check-cast v2, Ljava/lang/Iterable;

    .line 459152
    new-instance v3, Ljava/util/ArrayList;

    .line 459154
    const/16 v5, 0xa

    .line 459156
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459159
    move-result v5

    .line 459160
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 459163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459166
    move-result-object v2

    .line 459167
    :goto_19f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459170
    move-result v5

    .line 459171
    if-eqz v5, :cond_1b7

    .line 459173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459176
    move-result-object v5

    .line 459177
    check-cast v5, Ljava/lang/Number;

    .line 459179
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 459182
    move-result v5

    .line 459183
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459186
    move-result-object v5

    .line 459187
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459190
    goto :goto_19f

    .line 459191
    :cond_1b7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459194
    move-result-object v2

    .line 459195
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 459198
    move-result-object v0

    .line 459199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459202
    :goto_1c2
    invoke-direct {v4, v9, v6}, Li73/m$a;-><init>(II)V

    .line 459205
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a()Li73/m$a;
    .registers 18

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/appwidget/settings/QuoteWidgetStyleV731;->a:Lcom/dragon/read/appwidget/settings/QuoteWidgetStyleV731$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    const-string v0, "book_excerpt_widget_v731"

    .line 458758
    .line 458759
    sget-object v1, Lcom/dragon/read/appwidget/settings/QuoteWidgetStyleV731;->b:Lcom/dragon/read/appwidget/settings/QuoteWidgetStyleV731;

    .line 458760
    .line 458761
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    const-string v1, ""

    .line 458766
    .line 458767
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    check-cast v0, Lcom/dragon/read/appwidget/settings/QuoteWidgetStyleV731;

    .line 458771
    .line 458772
    iget v0, v0, Lcom/dragon/read/appwidget/settings/QuoteWidgetStyleV731;->style:I

    .line 458773
    .line 458774
    const/4 v1, 0x0

    .line 458775
    const/4 v2, 0x2

    .line 458776
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v3

    .line 458780
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 458781
    .line 458782
    .line 458783
    move-result v0

    .line 458784
    new-instance v4, Li73/m$a;

    .line 458785
    .line 458786
    const/4 v5, 0x3

    .line 458787
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v6

    .line 458791
    const/4 v7, 0x1

    .line 458792
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v8

    .line 458796
    if-eq v0, v7, :cond_34

    .line 458797
    .line 458798
    if-eq v0, v2, :cond_32

    .line 458799
    .line 458800
    const/4 v9, 0x1

    .line 458801
    goto :goto_35

    .line 458802
    :cond_32
    const/4 v9, 0x3

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    const/4 v9, 0x2

    .line 458805
    :goto_35
    if-eq v0, v7, :cond_46

    .line 458806
    .line 458807
    if-eq v0, v2, :cond_46

    .line 458808
    .line 458809
    new-array v5, v5, [Ljava/lang/Integer;

    .line 458810
    .line 458811
    aput-object v8, v5, v1

    .line 458812
    .line 458813
    aput-object v3, v5, v7

    .line 458814
    .line 458815
    aput-object v6, v5, v2

    .line 458816
    .line 458817
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v2

    .line 458821
    goto :goto_59

    .line 458822
    :cond_46
    const/4 v10, 0x4

    .line 458823
    new-array v11, v10, [Ljava/lang/Integer;

    .line 458824
    .line 458825
    aput-object v8, v11, v1

    .line 458826
    .line 458827
    aput-object v3, v11, v7

    .line 458828
    .line 458829
    aput-object v6, v11, v2

    .line 458830
    .line 458831
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v2

    .line 458835
    aput-object v2, v11, v5

    .line 458836
    .line 458837
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v2

    .line 458841
    :goto_59
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v3

    .line 458845
    const-string v5, "app_widget"

    .line 458846
    .line 458847
    invoke-static {v3, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v3

    .line 458851
    const-string/jumbo v5, "quote_widget_bg_style"

    .line 458852
    .line 458853
    .line 458854
    const/4 v6, -0x1

    .line 458855
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458856
    .line 458857
    .line 458858
    move-result v8

    .line 458859
    const-string/jumbo v10, "quote_widget_bg_index"

    .line 458860
    .line 458861
    .line 458862
    invoke-interface {v3, v10, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458863
    .line 458864
    .line 458865
    move-result v6

    .line 458866
    const-string/jumbo v11, "quote_widget_bg_update_time"

    .line 458867
    .line 458868
    .line 458869
    const-wide/16 v12, 0x0

    .line 458870
    .line 458871
    invoke-interface {v3, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458872
    .line 458873
    .line 458874
    move-result-wide v14

    .line 458875
    if-ne v8, v0, :cond_c0

    .line 458876
    .line 458877
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v8

    .line 458881
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458882
    .line 458883
    .line 458884
    move-result v8

    .line 458885
    if-eqz v8, :cond_c0

    .line 458886
    .line 458887
    move-object/from16 v16, v2

    .line 458888
    .line 458889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458890
    .line 458891
    .line 458892
    move-result-wide v1

    .line 458893
    cmp-long v17, v14, v12

    .line 458894
    .line 458895
    if-lez v17, :cond_bb

    .line 458896
    .line 458897
    cmp-long v17, v1, v12

    .line 458898
    .line 458899
    if-gtz v17, :cond_96

    .line 458900
    .line 458901
    goto :goto_bb

    .line 458902
    :cond_96
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v12

    .line 458906
    invoke-virtual {v12, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 458907
    .line 458908
    .line 458909
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v13

    .line 458913
    invoke-virtual {v13, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    .line 458917
    .line 458918
    .line 458919
    move-result v1

    .line 458920
    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    .line 458921
    .line 458922
    .line 458923
    move-result v2

    .line 458924
    if-ne v1, v2, :cond_bb

    .line 458925
    .line 458926
    const/4 v1, 0x6

    .line 458927
    invoke-virtual {v12, v1}, Ljava/util/Calendar;->get(I)I

    .line 458928
    .line 458929
    .line 458930
    move-result v2

    .line 458931
    invoke-virtual {v13, v1}, Ljava/util/Calendar;->get(I)I

    .line 458932
    .line 458933
    .line 458934
    move-result v1

    .line 458935
    if-ne v2, v1, :cond_bb

    .line 458936
    .line 458937
    const/4 v1, 0x1

    .line 458938
    goto :goto_bc

    .line 458939
    :cond_bb
    :goto_bb
    const/4 v1, 0x0

    .line 458940
    :goto_bc
    if-eqz v1, :cond_c2

    .line 458941
    .line 458942
    goto/16 :goto_1c2

    .line 458943
    .line 458944
    :cond_c0
    move-object/from16 v16, v2

    .line 458945
    .line 458946
    :cond_c2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    const-string/jumbo v2, "quote_widget_bg_used_"

    .line 458949
    .line 458950
    .line 458951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v1

    .line 458961
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v2

    .line 458965
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v2

    .line 458969
    if-nez v2, :cond_df

    .line 458970
    .line 458971
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v2

    .line 458975
    :cond_df
    check-cast v2, Ljava/lang/Iterable;

    .line 458976
    .line 458977
    new-instance v6, Ljava/util/ArrayList;

    .line 458978
    .line 458979
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458980
    .line 458981
    .line 458982
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v2

    .line 458986
    :cond_ea
    :goto_ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458987
    .line 458988
    .line 458989
    move-result v7

    .line 458990
    if-eqz v7, :cond_103

    .line 458991
    .line 458992
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v7

    .line 458996
    check-cast v7, Ljava/lang/String;

    .line 458997
    .line 458998
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458999
    .line 459000
    .line 459001
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v7

    .line 459005
    if-eqz v7, :cond_ea

    .line 459006
    .line 459007
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459008
    .line 459009
    .line 459010
    goto :goto_ea

    .line 459011
    :cond_103
    new-instance v2, Ljava/util/ArrayList;

    .line 459012
    .line 459013
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v6

    .line 459020
    :goto_10c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459021
    .line 459022
    .line 459023
    move-result v7

    .line 459024
    if-eqz v7, :cond_12f

    .line 459025
    .line 459026
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v7

    .line 459030
    move-object v8, v7

    .line 459031
    check-cast v8, Ljava/lang/Number;

    .line 459032
    .line 459033
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 459034
    .line 459035
    .line 459036
    move-result v8

    .line 459037
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v8

    .line 459041
    move-object/from16 v12, v16

    .line 459042
    .line 459043
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459044
    .line 459045
    .line 459046
    move-result v8

    .line 459047
    if-eqz v8, :cond_12c

    .line 459048
    .line 459049
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459050
    .line 459051
    .line 459052
    :cond_12c
    move-object/from16 v16, v12

    .line 459053
    .line 459054
    goto :goto_10c

    .line 459055
    :cond_12f
    move-object/from16 v12, v16

    .line 459056
    .line 459057
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v2

    .line 459061
    new-instance v6, Ljava/util/ArrayList;

    .line 459062
    .line 459063
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 459064
    .line 459065
    .line 459066
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v7

    .line 459070
    :cond_13e
    :goto_13e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459071
    .line 459072
    .line 459073
    move-result v8

    .line 459074
    if-eqz v8, :cond_15d

    .line 459075
    .line 459076
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v8

    .line 459080
    move-object v13, v8

    .line 459081
    check-cast v13, Ljava/lang/Number;

    .line 459082
    .line 459083
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 459084
    .line 459085
    .line 459086
    move-result v13

    .line 459087
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v13

    .line 459091
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459092
    .line 459093
    .line 459094
    move-result v13

    .line 459095
    if-nez v13, :cond_13e

    .line 459096
    .line 459097
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459098
    .line 459099
    .line 459100
    goto :goto_13e

    .line 459101
    :cond_15d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459102
    .line 459103
    .line 459104
    move-result v7

    .line 459105
    if-eqz v7, :cond_167

    .line 459106
    .line 459107
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 459108
    .line 459109
    .line 459110
    move-object v6, v12

    .line 459111
    :cond_167
    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 459112
    .line 459113
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v6

    .line 459117
    check-cast v6, Ljava/lang/Number;

    .line 459118
    .line 459119
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 459120
    .line 459121
    .line 459122
    move-result v6

    .line 459123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v7

    .line 459127
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459128
    .line 459129
    .line 459130
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v3

    .line 459134
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v0

    .line 459138
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v0

    .line 459142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459143
    .line 459144
    .line 459145
    move-result-wide v7

    .line 459146
    invoke-interface {v0, v11, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v0

    .line 459150
    check-cast v2, Ljava/lang/Iterable;

    .line 459151
    .line 459152
    new-instance v3, Ljava/util/ArrayList;

    .line 459153
    .line 459154
    const/16 v5, 0xa

    .line 459155
    .line 459156
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459157
    .line 459158
    .line 459159
    move-result v5

    .line 459160
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 459161
    .line 459162
    .line 459163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459164
    .line 459165
    .line 459166
    move-result-object v2

    .line 459167
    :goto_19f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459168
    .line 459169
    .line 459170
    move-result v5

    .line 459171
    if-eqz v5, :cond_1b7

    .line 459172
    .line 459173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459174
    .line 459175
    .line 459176
    move-result-object v5

    .line 459177
    check-cast v5, Ljava/lang/Number;

    .line 459178
    .line 459179
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 459180
    .line 459181
    .line 459182
    move-result v5

    .line 459183
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459184
    .line 459185
    .line 459186
    move-result-object v5

    .line 459187
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459188
    .line 459189
    .line 459190
    goto :goto_19f

    .line 459191
    :cond_1b7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459192
    .line 459193
    .line 459194
    move-result-object v2

    .line 459195
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 459196
    .line 459197
    .line 459198
    move-result-object v0

    .line 459199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459200
    .line 459201
    .line 459202
    :goto_1c2
    invoke-direct {v4, v9, v6}, Li73/m$a;-><init>(II)V

    .line 459203
    .line 459204
    .line 459205
    return-object v4
.end method


