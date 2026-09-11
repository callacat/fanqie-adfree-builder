## classes18/com/dragon/read/appwidget/utils/m.smali
# added=0 removed=0 changed=12

.method public static a()Ljava/util/List;
[MOD-CHANGED]
.method public static a()Ljava/util/List;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_46

    .line 327691
    new-instance v0, Ljava/util/ArrayList;

    .line 327693
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327698
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "app_widget_provider_disable_widget_name"

    .line 327704
    check-cast v1, Ls26/c$a;

    .line 327706
    invoke-virtual {v1, v2}, Ls26/c$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    new-instance v2, Lcom/dragon/read/appwidget/utils/m$a;

    .line 327712
    invoke-direct {v2}, Lcom/dragon/read/appwidget/utils/m$a;-><init>()V

    .line 327715
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Ljava/util/List;

    .line 327725
    if-nez v1, :cond_34

    .line 327727
    new-instance v1, Ljava/util/ArrayList;

    .line 327729
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327732
    :cond_34
    move-object v0, v1

    .line 327733
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327735
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_10 .. :try_end_3a} :catchall_3b

    .line 327738
    goto :goto_63

    .line 327739
    :catchall_3b
    move-exception v1

    .line 327740
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327742
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    goto :goto_63

    .line 327750
    :cond_46
    sget-object v0, Lc73/a;->a:Lc73/a;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 327757
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327760
    move-result-object v0

    .line 327761
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 327763
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_5e

    .line 327769
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->disabledWidgetNames:Ljava/util/ArrayList;

    .line 327771
    if-eqz v0, :cond_5e

    .line 327773
    goto :goto_63

    .line 327774
    :cond_5e
    new-instance v0, Ljava/util/ArrayList;

    .line 327776
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327779
    :goto_63
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/List;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_46

    .line 327690
    .line 327691
    new-instance v0, Ljava/util/ArrayList;

    .line 327692
    .line 327693
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "app_widget_provider_disable_widget_name"

    .line 327703
    .line 327704
    check-cast v1, Ls26/c$a;

    .line 327705
    .line 327706
    invoke-virtual {v1, v2}, Ls26/c$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    new-instance v2, Lcom/dragon/read/appwidget/utils/m$a;

    .line 327711
    .line 327712
    invoke-direct {v2}, Lcom/dragon/read/appwidget/utils/m$a;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Ljava/util/List;

    .line 327724
    .line 327725
    if-nez v1, :cond_34

    .line 327726
    .line 327727
    new-instance v1, Ljava/util/ArrayList;

    .line 327728
    .line 327729
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    move-object v0, v1

    .line 327733
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327734
    .line 327735
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_10 .. :try_end_3a} :catchall_3b

    .line 327736
    .line 327737
    .line 327738
    goto :goto_63

    .line 327739
    :catchall_3b
    move-exception v1

    .line 327740
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327741
    .line 327742
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    goto :goto_63

    .line 327750
    :cond_46
    sget-object v0, Lc73/a;->a:Lc73/a;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 327756
    .line 327757
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 327762
    .line 327763
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_5e

    .line 327768
    .line 327769
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->disabledWidgetNames:Ljava/util/ArrayList;

    .line 327770
    .line 327771
    if-eqz v0, :cond_5e

    .line 327772
    .line 327773
    goto :goto_63

    .line 327774
    :cond_5e
    new-instance v0, Ljava/util/ArrayList;

    .line 327775
    .line 327776
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    :goto_63
    return-object v0
.end method


.method public static b()J
[MOD-CHANGED]
.method public static b()J
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_18

    .line 262155
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "app_widget_provider_hot_book_refresh_time"

    .line 262161
    check-cast v0, Ls26/c$a;

    .line 262163
    invoke-virtual {v0, v1}, Ls26/c$a;->b(Ljava/lang/String;)J

    .line 262166
    move-result-wide v0

    .line 262167
    goto :goto_21

    .line 262168
    :cond_18
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getHotBookWidgetShowNextBookTimeSecond()I

    .line 262175
    move-result v0

    .line 262176
    int-to-long v0, v0

    .line 262177
    :goto_21
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b()J
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_18

    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "app_widget_provider_hot_book_refresh_time"

    .line 262160
    .line 262161
    check-cast v0, Ls26/c$a;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ls26/c$a;->b(Ljava/lang/String;)J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v0

    .line 262167
    goto :goto_21

    .line 262168
    :cond_18
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getHotBookWidgetShowNextBookTimeSecond()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    int-to-long v0, v0

    .line 262177
    :goto_21
    return-wide v0
.end method


.method public static c()Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;
[MOD-CHANGED]
.method public static c()Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    new-instance v0, Lcom/google/gson/Gson;

    .line 262148
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262151
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, "app_widget_provider_recent_book"

    .line 262162
    check-cast v1, Ls26/c$a;

    .line 262164
    invoke-virtual {v1, v2}, Ls26/c$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const-class v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 262176
    return-object v0

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262180
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    new-instance v0, Lcom/google/gson/Gson;

    .line 262147
    .line 262148
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, "app_widget_provider_recent_book"

    .line 262161
    .line 262162
    check-cast v1, Ls26/c$a;

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Ls26/c$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-class v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method


.method public static d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eqz v1, :cond_3b

    .line 17104912
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v3, "app_widget_provider_desktop_widget_fun_reverse"

    .line 17104918
    check-cast v1, Ls26/c$a;

    .line 17104920
    invoke-virtual {v1, v3, v0}, Ls26/c$a;->a(Ljava/lang/String;Z)Z

    .line 17104923
    move-result v1

    .line 17104924
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 17104927
    move-result-object v3

    .line 17104928
    const-string v4, "app_widget_provider_desktop_gold_widget_fun_reverse"

    .line 17104930
    check-cast v3, Ls26/c$a;

    .line 17104932
    invoke-virtual {v3, v4, v0}, Ls26/c$a;->a(Ljava/lang/String;Z)Z

    .line 17104935
    move-result v3

    .line 17104936
    if-nez v1, :cond_39

    .line 17104938
    if-eqz v3, :cond_57

    .line 17104940
    sget-object v1, Lny5/a;->a:Lny5/a;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    sget-object v1, Lny5/a;->c:Ljava/util/Set;

    .line 17104947
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104950
    move-result p0

    .line 17104951
    if-eqz p0, :cond_57

    .line 17104953
    :cond_39
    :goto_39
    const/4 v0, 0x1

    .line 17104954
    goto :goto_57

    .line 17104955
    :cond_3b
    sget-object v1, Lny5/a;->a:Lny5/a;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104963
    sget-boolean v1, Lny5/a;->d:Z

    .line 17104965
    if-nez v1, :cond_39

    .line 17104967
    sget-boolean v1, Lny5/a;->e:Z

    .line 17104969
    if-eqz v1, :cond_57

    .line 17104971
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104974
    sget-object v1, Lny5/a;->c:Ljava/util/Set;

    .line 17104976
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104979
    move-result p0

    .line 17104980
    if-eqz p0, :cond_57

    .line 17104982
    goto :goto_39

    .line 17104983
    :cond_57
    :goto_57
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eqz v1, :cond_3b

    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v3, "app_widget_provider_desktop_widget_fun_reverse"

    .line 17104917
    .line 17104918
    check-cast v1, Ls26/c$a;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v3, v0}, Ls26/c$a;->a(Ljava/lang/String;Z)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    const-string v4, "app_widget_provider_desktop_gold_widget_fun_reverse"

    .line 17104929
    .line 17104930
    check-cast v3, Ls26/c$a;

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4, v0}, Ls26/c$a;->a(Ljava/lang/String;Z)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-nez v1, :cond_39

    .line 17104937
    .line 17104938
    if-eqz v3, :cond_57

    .line 17104939
    .line 17104940
    sget-object v1, Lny5/a;->a:Lny5/a;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v1, Lny5/a;->c:Ljava/util/Set;

    .line 17104946
    .line 17104947
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    if-eqz p0, :cond_57

    .line 17104952
    .line 17104953
    :cond_39
    :goto_39
    const/4 v0, 0x1

    .line 17104954
    goto :goto_57

    .line 17104955
    :cond_3b
    sget-object v1, Lny5/a;->a:Lny5/a;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-boolean v1, Lny5/a;->d:Z

    .line 17104964
    .line 17104965
    if-nez v1, :cond_39

    .line 17104966
    .line 17104967
    sget-boolean v1, Lny5/a;->e:Z

    .line 17104968
    .line 17104969
    if-eqz v1, :cond_57

    .line 17104970
    .line 17104971
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object v1, Lny5/a;->c:Ljava/util/Set;

    .line 17104975
    .line 17104976
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0

    .line 17104980
    if-eqz p0, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_39

    .line 17104983
    :cond_57
    :goto_57
    return v0
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_19

    .line 262155
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    check-cast v0, Ls26/c$a;

    .line 262162
    const-string v2, "app_widget_provider_privacy"

    .line 262164
    invoke-virtual {v0, v2, v1}, Ls26/c$a;->a(Ljava/lang/String;Z)Z

    .line 262167
    move-result v0

    .line 262168
    goto :goto_21

    .line 262169
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 262176
    move-result v0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_19

    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    check-cast v0, Ls26/c$a;

    .line 262161
    .line 262162
    const-string v2, "app_widget_provider_privacy"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Ls26/c$a;->a(Ljava/lang/String;Z)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    goto :goto_21

    .line 262169
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    :goto_21
    return v0
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262152
    move-result-object v0

    .line 262153
    sget-object v1, Lny5/a;->a:Lny5/a;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget-boolean v1, Lny5/a;->d:Z

    .line 262160
    const-string v2, "app_widget_provider_desktop_widget_fun_reverse"

    .line 262162
    check-cast v0, Ls26/c$a;

    .line 262164
    invoke-virtual {v0, v2, v1}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 262167
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262170
    move-result-object v0

    .line 262171
    sget-boolean v1, Lny5/a;->e:Z

    .line 262173
    const-string v2, "app_widget_provider_desktop_gold_widget_fun_reverse"

    .line 262175
    check-cast v0, Ls26/c$a;

    .line 262177
    invoke-virtual {v0, v2, v1}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    sget-object v1, Lny5/a;->a:Lny5/a;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    sget-boolean v1, Lny5/a;->d:Z

    .line 262159
    .line 262160
    const-string v2, "app_widget_provider_desktop_widget_fun_reverse"

    .line 262161
    .line 262162
    check-cast v0, Ls26/c$a;

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sget-boolean v1, Lny5/a;->e:Z

    .line 262172
    .line 262173
    const-string v2, "app_widget_provider_desktop_gold_widget_fun_reverse"

    .line 262174
    .line 262175
    check-cast v0, Ls26/c$a;

    .line 262176
    .line 262177
    invoke-virtual {v0, v2, v1}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public static g(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 33882124
    move-result v0

    .line 33882125
    const-string v1, "is_widget_installed_"

    .line 33882127
    if-eqz v0, :cond_27

    .line 33882129
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 33882132
    move-result-object v0

    .line 33882133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882135
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object p0

    .line 33882145
    check-cast v0, Ls26/c$a;

    .line 33882147
    invoke-virtual {v0, p0, p1}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 33882150
    goto :goto_4e

    .line 33882151
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882154
    move-result-object v0

    .line 33882155
    const-string v2, "app_widget"

    .line 33882157
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882160
    move-result-object v0

    .line 33882161
    if-eqz v0, :cond_4e

    .line 33882163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882166
    move-result-object v0

    .line 33882167
    if-eqz v0, :cond_4e

    .line 33882169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882171
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882184
    move-result-object p0

    .line 33882185
    if-eqz p0, :cond_4e

    .line 33882187
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882190
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    const-string v1, "is_widget_installed_"

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_27

    .line 33882128
    .line 33882129
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    check-cast v0, Ls26/c$a;

    .line 33882146
    .line 33882147
    invoke-virtual {v0, p0, p1}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_4e

    .line 33882151
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    const-string v2, "app_widget"

    .line 33882156
    .line 33882157
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    if-eqz v0, :cond_4e

    .line 33882162
    .line 33882163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    if-eqz v0, :cond_4e

    .line 33882168
    .line 33882169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    if-eqz p0, :cond_4e

    .line 33882186
    .line 33882187
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    :goto_4e
    return-void
.end method


.method public static h()V
[MOD-CHANGED]
.method public static h()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262152
    move-result-object v0

    .line 262153
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262162
    move-result v1

    .line 262163
    const-string v2, "app_widget_provider_login_state"

    .line 262165
    check-cast v0, Ls26/c$a;

    .line 262167
    invoke-virtual {v0, v2, v1}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 262170
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isInited()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_34

    .line 262176
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getXTTToken()Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, ""

    .line 262186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    const-string v2, "app_widget_provider_x_tt_token"

    .line 262191
    check-cast v0, Ls26/c$a;

    .line 262193
    invoke-virtual {v0, v2, v1}, Ls26/c$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static h()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262154
    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    const-string v2, "app_widget_provider_login_state"

    .line 262164
    .line 262165
    check-cast v0, Ls26/c$a;

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isInited()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_34

    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getXTTToken()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, ""

    .line 262185
    .line 262186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    const-string v2, "app_widget_provider_x_tt_token"

    .line 262190
    .line 262191
    check-cast v0, Ls26/c$a;

    .line 262192
    .line 262193
    invoke-virtual {v0, v2, v1}, Ls26/c$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public static i()V
[MOD-CHANGED]
.method public static i()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/appwidget/utils/d;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/appwidget/utils/d;-><init>()V

    .line 262149
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262160
    move-result-object v0

    .line 262161
    new-instance v1, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lcom/dragon/read/appwidget/utils/e;

    .line 262172
    invoke-direct {v1}, Lcom/dragon/read/appwidget/utils/e;-><init>()V

    .line 262175
    new-instance v2, Lcom/dragon/read/appwidget/utils/f;

    .line 262177
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/utils/f;-><init>(Lcom/dragon/read/appwidget/utils/e;)V

    .line 262180
    new-instance v1, Lcom/dragon/read/appwidget/utils/g;

    .line 262182
    invoke-direct {v1}, Lcom/dragon/read/appwidget/utils/g;-><init>()V

    .line 262185
    new-instance v3, Lcom/dragon/read/appwidget/utils/h;

    .line 262187
    invoke-direct {v3, v1}, Lcom/dragon/read/appwidget/utils/h;-><init>(Lcom/dragon/read/appwidget/utils/g;)V

    .line 262190
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static i()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/appwidget/utils/d;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/appwidget/utils/d;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    new-instance v1, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lcom/dragon/read/appwidget/utils/e;

    .line 262171
    .line 262172
    invoke-direct {v1}, Lcom/dragon/read/appwidget/utils/e;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    new-instance v2, Lcom/dragon/read/appwidget/utils/f;

    .line 262176
    .line 262177
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/utils/f;-><init>(Lcom/dragon/read/appwidget/utils/e;)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v1, Lcom/dragon/read/appwidget/utils/g;

    .line 262181
    .line 262182
    invoke-direct {v1}, Lcom/dragon/read/appwidget/utils/g;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    new-instance v3, Lcom/dragon/read/appwidget/utils/h;

    .line 262186
    .line 262187
    invoke-direct {v3, v1}, Lcom/dragon/read/appwidget/utils/h;-><init>(Lcom/dragon/read/appwidget/utils/g;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public static j()V
[MOD-CHANGED]
.method public static j()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lcom/dragon/read/appwidget/utils/i;

    .line 262160
    invoke-direct {v1}, Lcom/dragon/read/appwidget/utils/i;-><init>()V

    .line 262163
    new-instance v2, Lcom/dragon/read/appwidget/utils/j;

    .line 262165
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/utils/j;-><init>(Lcom/dragon/read/appwidget/utils/i;)V

    .line 262168
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262179
    move-result-object v0

    .line 262180
    new-instance v1, Ljava/util/ArrayList;

    .line 262182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262188
    move-result-object v0

    .line 262189
    new-instance v1, Lcom/dragon/read/appwidget/utils/k;

    .line 262191
    invoke-direct {v1}, Lcom/dragon/read/appwidget/utils/k;-><init>()V

    .line 262194
    new-instance v2, Lcom/dragon/read/appwidget/utils/l;

    .line 262196
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/utils/l;-><init>(Lcom/dragon/read/appwidget/utils/k;)V

    .line 262199
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static j()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lcom/dragon/read/appwidget/utils/i;

    .line 262159
    .line 262160
    invoke-direct {v1}, Lcom/dragon/read/appwidget/utils/i;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    new-instance v2, Lcom/dragon/read/appwidget/utils/j;

    .line 262164
    .line 262165
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/utils/j;-><init>(Lcom/dragon/read/appwidget/utils/i;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    new-instance v1, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    new-instance v1, Lcom/dragon/read/appwidget/utils/k;

    .line 262190
    .line 262191
    invoke-direct {v1}, Lcom/dragon/read/appwidget/utils/k;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    new-instance v2, Lcom/dragon/read/appwidget/utils/l;

    .line 262195
    .line 262196
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/utils/l;-><init>(Lcom/dragon/read/appwidget/utils/k;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final onPrivacyConfirm(Ld05/r;)V
[MOD-CHANGED]
.method public final onPrivacyConfirm(Ld05/r;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17104916
    move-result v0

    .line 17104917
    const-string v1, "app_widget_provider_privacy"

    .line 17104919
    check-cast p1, Ls26/c$a;

    .line 17104921
    invoke-virtual {p1, v1, v0}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 17104924
    const-string/jumbo p1, "welfare_task"

    .line 17104927
    const-string v0, "multi_genre_recent"

    .line 17104929
    const-string v1, "multi_genre_short_video_recommend"

    .line 17104931
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object p1

    .line 17104943
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_4e

    .line 17104949
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/lang/String;

    .line 17104955
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17104957
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104960
    move-result-object v2

    .line 17104961
    const-string v3, ""

    .line 17104963
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    const/4 v1, 0x0

    .line 17104970
    invoke-static {v2, v1, v0}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 17104973
    goto :goto_2f

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrivacyConfirm(Ld05/r;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    const-string v1, "app_widget_provider_privacy"

    .line 17104918
    .line 17104919
    check-cast p1, Ls26/c$a;

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1, v0}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string/jumbo p1, "welfare_task"

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v0, "multi_genre_recent"

    .line 17104928
    .line 17104929
    const-string v1, "multi_genre_short_video_recommend"

    .line 17104930
    .line 17104931
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_4e

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/lang/String;

    .line 17104954
    .line 17104955
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    const-string v3, ""

    .line 17104962
    .line 17104963
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 v1, 0x0

    .line 17104970
    invoke-static {v2, v1, v0}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_2f

    .line 17104974
    :cond_4e
    return-void
.end method


.method public final registerReceiver()V
[MOD-CHANGED]
.method public final registerReceiver()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/appwidget/utils/m$b;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/appwidget/utils/m$b;-><init>()V

    .line 196613
    const-string v1, "action_basic_function_mode_changed"

    .line 196615
    const-string v2, "action_teen_mode_changed"

    .line 196617
    const-string v3, "action_reading_user_logout"

    .line 196619
    const-string v4, "action_reading_user_login"

    .line 196621
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196628
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerReceiver()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/appwidget/utils/m$b;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/appwidget/utils/m$b;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "action_basic_function_mode_changed"

    .line 196614
    .line 196615
    const-string v2, "action_teen_mode_changed"

    .line 196616
    .line 196617
    const-string v3, "action_reading_user_logout"

    .line 196618
    .line 196619
    const-string v4, "action_reading_user_login"

    .line 196620
    .line 196621
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


