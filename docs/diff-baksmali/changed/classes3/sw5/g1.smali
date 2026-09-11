## classes3/sw5/g1.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "RecentReadManager | RECENT_READ_OPT"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "recent_read_consume_path"

    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lsw5/g1;->a:Landroid/content/SharedPreferences;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const-string v2, "last_exit_in_topic_scene"

    .line 262171
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "RecentReadManager | RECENT_READ_OPT"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "recent_read_consume_path"

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lsw5/g1;->a:Landroid/content/SharedPreferences;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const-string v2, "last_exit_in_topic_scene"

    .line 262170
    .line 262171
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262172
    .line 262173
    .line 262174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08009b

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08009b

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Landroid/content/Context;)Z
    .registers 12

    .prologue
    .line 34078720
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 34078722
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 34078724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078727
    const/4 v0, 0x1

    .line 34078728
    const/4 v2, 0x0

    .line 34078729
    if-nez v1, :cond_c

    .line 34078731
    goto :goto_35

    .line 34078732
    :cond_c
    const/4 v3, 0x2

    .line 34078733
    new-array v3, v3, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 34078735
    sget-object v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SERIES_COLD_START_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 34078737
    aput-object v4, v3, v2

    .line 34078739
    sget-object v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_ATTR_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 34078741
    aput-object v4, v3, v0

    .line 34078743
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34078746
    move-result-object v3

    .line 34078747
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34078750
    move-result v3

    .line 34078751
    if-eqz v3, :cond_35

    .line 34078753
    sget-object v3, Lcom/dragon/read/pages/main/recentread/a;->x:Ljava/util/Map;

    .line 34078755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078758
    move-result-object v4

    .line 34078759
    invoke-static {v3, v1, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078762
    move-result-object v1

    .line 34078763
    check-cast v1, Ljava/lang/Number;

    .line 34078765
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078768
    move-result v1

    .line 34078769
    if-lt v1, v0, :cond_35

    .line 34078771
    const/4 v1, 0x1

    .line 34078772
    goto :goto_36

    .line 34078773
    :cond_35
    :goto_35
    const/4 v1, 0x0

    .line 34078774
    :goto_36
    const-string v3, "default"

    .line 34078776
    if-eqz v1, :cond_4c

    .line 34078778
    iget-object p2, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078780
    new-array v0, v0, [Ljava/lang/Object;

    .line 34078782
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 34078784
    aput-object p1, v0, v2

    .line 34078786
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078789
    move-result-object p1

    .line 34078790
    const-string p2, "%s\u8be5\u7c7b\u578b\u5df2\u5c55\u793a\u8fc7\u4e00\u6b21\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 34078792
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078795
    return v2

    .line 34078796
    :cond_4c
    invoke-static {p1}, Lcom/dragon/read/pages/main/recentread/a;->u(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 34078799
    move-result v1

    .line 34078800
    if-eqz v1, :cond_60

    .line 34078802
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078804
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078806
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078809
    move-result-object p1

    .line 34078810
    const-string v1, "\u51b7\u542f\u627f\u63a5\u7684\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97\u4f18\u5148\u7ea7\u6700\u9ad8\uff0c\u5141\u8bb8\u5c55\u793a"

    .line 34078812
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078815
    return v0

    .line 34078816
    :cond_60
    instance-of v1, p2, Landroid/app/Activity;

    .line 34078818
    if-eqz v1, :cond_b4

    .line 34078820
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34078822
    move-object v5, p2

    .line 34078823
    check-cast v5, Landroid/app/Activity;

    .line 34078825
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 34078828
    move-result v6

    .line 34078829
    if-nez v6, :cond_a2

    .line 34078831
    iget-object v6, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078833
    new-array v7, v2, [Ljava/lang/Object;

    .line 34078835
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078838
    move-result-object v6

    .line 34078839
    const-string v8, "\u5f53\u524d\u4e0d\u5728\u4e66\u57cetab\uff0c\u7ee7\u7eed\u5224\u65ad\u662f\u5426\u5728\u5355\u5217\u5e95tab"

    .line 34078841
    invoke-static {v3, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078844
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 34078847
    move-result v4

    .line 34078848
    if-eqz v4, :cond_94

    .line 34078850
    iget-boolean v4, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 34078852
    if-nez v4, :cond_b4

    .line 34078854
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078856
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078858
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078861
    move-result-object p1

    .line 34078862
    const-string v0, "\u5f53\u524d\u5728\u5355\u5217\u5e95tab\uff0c\u4f46\u662f\u4e0d\u662f\u5355\u5217\u5e95tab\u8bf7\u6c42\u7684\u7ee7\u7eed\u770b\u6570\u636e\uff0c\u5ffd\u7565"

    .line 34078864
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078867
    return v2

    .line 34078868
    :cond_94
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078870
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078872
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078875
    move-result-object p1

    .line 34078876
    const-string v0, "\u5f53\u524d\u4e0d\u5728\u5355\u5217\u5e95tab\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u6d6e\u7a97"

    .line 34078878
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078881
    return v2

    .line 34078882
    :cond_a2
    iget-boolean v4, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 34078884
    if-eqz v4, :cond_b4

    .line 34078886
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078888
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078890
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078893
    move-result-object p1

    .line 34078894
    const-string v0, "\u5f53\u524d\u5728\u4e66\u57cetab\uff0c\u4f46\u662f\u662f\u5355\u5217\u5e95tab\u8bf7\u6c42\u7684\u7ee7\u7eed\u770b\u6570\u636e\uff0c\u5ffd\u7565"

    .line 34078896
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078899
    return v2

    .line 34078900
    :cond_b4
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 34078902
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078905
    move-result v4

    .line 34078906
    if-eqz v4, :cond_ca

    .line 34078908
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078910
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078912
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078915
    move-result-object p1

    .line 34078916
    const-string v0, "book_id \u4e3a\u7a7a"

    .line 34078918
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078921
    return v2

    .line 34078922
    :cond_ca
    iget-boolean v4, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isPubPay:Z

    .line 34078924
    if-eqz v4, :cond_e8

    .line 34078926
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34078928
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078931
    move-result-object v4

    .line 34078932
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 34078935
    move-result v4

    .line 34078936
    if-nez v4, :cond_e8

    .line 34078938
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078940
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078942
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078945
    move-result-object p1

    .line 34078946
    const-string v0, "\u975e\u4f1a\u5458\u4e0d\u5c55\u793a\u4ed8\u8d39\u4e66"

    .line 34078948
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078951
    return v2

    .line 34078952
    :cond_e8
    if-eqz v1, :cond_103

    .line 34078954
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34078956
    move-object v4, p2

    .line 34078957
    check-cast v4, Landroid/app/Activity;

    .line 34078959
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isFloatingViewShowing(Landroid/app/Activity;)Z

    .line 34078962
    move-result v1

    .line 34078963
    if-eqz v1, :cond_103

    .line 34078965
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078967
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078969
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078972
    move-result-object p1

    .line 34078973
    const-string v0, "\u4e66\u57ce\u9605\u8bfb\u8d5a\u91d1\u5e01\u6d6e\u7a97\u6216\u5bfc\u91cf\u8001\u7528\u6237\u5f15\u5bfc\u6761\u6b63\u5728\u663e\u793a\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u6d6e\u7a97"

    .line 34078975
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078978
    return v2

    .line 34078979
    :cond_103
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34078981
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isNovelRecommendEnabledLazily()Z

    .line 34078984
    move-result v4

    .line 34078985
    if-nez v4, :cond_121

    .line 34078987
    iget v4, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 34078989
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34078992
    move-result v4

    .line 34078993
    if-eqz v4, :cond_121

    .line 34078995
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078997
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078999
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079002
    move-result-object p1

    .line 34079003
    const-string v0, "\u4e2a\u6027\u5316\u63a8\u8350\u5f00\u5173\u672a\u6253\u5f00\uff0c\u4e14\u662f\u6f2b\u753b\u9898\u6750\uff0c\u4e0d\u5f39\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 34079005
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079008
    return v2

    .line 34079009
    :cond_121
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 34079012
    move-result-object v4

    .line 34079013
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079016
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->i()Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34079019
    move-result-object v4

    .line 34079020
    if-nez v4, :cond_13c

    .line 34079022
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079024
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079026
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079029
    move-result-object p1

    .line 34079030
    const-string v0, "recommendFloatingViewNew is null"

    .line 34079032
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079035
    return v2

    .line 34079036
    :cond_13c
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->i()Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34079039
    move-result-object v4

    .line 34079040
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 34079043
    move-result v4

    .line 34079044
    const/16 v5, 0x8

    .line 34079046
    if-eq v4, v5, :cond_156

    .line 34079048
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079050
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079052
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079055
    move-result-object p1

    .line 34079056
    const-string v0, "\u6b63\u5728\u5c55\u793a, \u4e0d\u91cd\u590d\u5c55\u793a"

    .line 34079058
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079061
    return v2

    .line 34079062
    :cond_156
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getTopicReplyFloatView(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 34079065
    move-result-object p2

    .line 34079066
    if-eqz p2, :cond_170

    .line 34079068
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->c()Z

    .line 34079071
    move-result p2

    .line 34079072
    if-eqz p2, :cond_170

    .line 34079074
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079076
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079078
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079081
    move-result-object p1

    .line 34079082
    const-string v0, "\u51b7\u8bdd\u9898\u7aef\u5185push\u5728\u5c55\u793a\u3001\u4e0d\u5c55\u793a\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97"

    .line 34079084
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079087
    return v2

    .line 34079088
    :cond_170
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079090
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34079093
    move-result-object v1

    .line 34079094
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->isShowingPolarisTabTip()Z

    .line 34079097
    move-result v1

    .line 34079098
    if-eqz v1, :cond_18a

    .line 34079100
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079102
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079104
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079107
    move-result-object p1

    .line 34079108
    const-string v0, "\u798f\u5229tab tip\u5728\u5c55\u793a\uff0c\u4e0d\u5c55\u793a\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97"

    .line 34079110
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079113
    return v2

    .line 34079114
    :cond_18a
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34079117
    move-result-object p2

    .line 34079118
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IUIService;->isSnackBarShowing()Z

    .line 34079121
    move-result p2

    .line 34079122
    if-eqz p2, :cond_1a2

    .line 34079124
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079126
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079128
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079131
    move-result-object p1

    .line 34079132
    const-string v0, "\u4efb\u52a1\u5f15\u5bfcbar\u6b63\u5728\u5c55\u793a\uff0c\u4e0d\u5c55\u793a\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97"

    .line 34079134
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079137
    return v2

    .line 34079138
    :cond_1a2
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 34079140
    if-eqz p1, :cond_1d4

    .line 34079142
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;->a:Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625$a;

    .line 34079144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079147
    const-string p1, "video_recent_onlaunch_config_v625"

    .line 34079149
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;->b:Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;

    .line 34079151
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079154
    move-result-object p1

    .line 34079155
    const-string p2, ""

    .line 34079157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079160
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;

    .line 34079162
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;->enableColdStartRecentBanner:Z

    .line 34079164
    if-nez p1, :cond_1d4

    .line 34079166
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079168
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->hadLaunchedPlayer()Z

    .line 34079171
    move-result p1

    .line 34079172
    if-eqz p1, :cond_1d4

    .line 34079174
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079176
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079178
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079181
    move-result-object p1

    .line 34079182
    const-string v0, "[judgeShowBeforePopup] had launched player"

    .line 34079184
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079187
    return v2

    .line 34079188
    :cond_1d4
    sget-object p1, Lcom/dragon/read/pages/main/f4;->a:Lcom/dragon/read/pages/main/f4;

    .line 34079190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079193
    sget-boolean p1, Lcom/dragon/read/pages/main/f4;->h:Z

    .line 34079195
    if-eqz p1, :cond_1eb

    .line 34079197
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079199
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079201
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079204
    move-result-object p1

    .line 34079205
    const-string v0, "[judgeShowBeforePopup] series mall tab toast guide is showing"

    .line 34079207
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079210
    return v2

    .line 34079211
    :cond_1eb
    sget-boolean p1, Lcom/dragon/read/pages/main/f4;->i:Z

    .line 34079213
    if-eqz p1, :cond_1fd

    .line 34079215
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079217
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079219
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079222
    move-result-object p1

    .line 34079223
    const-string v0, "series mall tab external free guide is showing"

    .line 34079225
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079228
    return v2

    .line 34079229
    :cond_1fd
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079231
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079233
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079236
    move-result-object p1

    .line 34079237
    const-string v1, "judgeShowBeforePopup \u901a\u8fc7"

    .line 34079239
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079242
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Landroid/content/Context;)Z
    .registers 12

    .prologue
    .line 34078720
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 34078721
    .line 34078722
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 34078723
    .line 34078724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078725
    .line 34078726
    .line 34078727
    const/4 v0, 0x1

    .line 34078728
    const/4 v2, 0x0

    .line 34078729
    if-nez v1, :cond_c

    .line 34078730
    .line 34078731
    goto :goto_35

    .line 34078732
    :cond_c
    const/4 v3, 0x2

    .line 34078733
    new-array v3, v3, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 34078734
    .line 34078735
    sget-object v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SERIES_COLD_START_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 34078736
    .line 34078737
    aput-object v4, v3, v2

    .line 34078738
    .line 34078739
    sget-object v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_ATTR_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 34078740
    .line 34078741
    aput-object v4, v3, v0

    .line 34078742
    .line 34078743
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v3

    .line 34078747
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v3

    .line 34078751
    if-eqz v3, :cond_35

    .line 34078752
    .line 34078753
    sget-object v3, Lcom/dragon/read/pages/main/recentread/a;->x:Ljava/util/Map;

    .line 34078754
    .line 34078755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v4

    .line 34078759
    invoke-static {v3, v1, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object v1

    .line 34078763
    check-cast v1, Ljava/lang/Number;

    .line 34078764
    .line 34078765
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078766
    .line 34078767
    .line 34078768
    move-result v1

    .line 34078769
    if-lt v1, v0, :cond_35

    .line 34078770
    .line 34078771
    const/4 v1, 0x1

    .line 34078772
    goto :goto_36

    .line 34078773
    :cond_35
    :goto_35
    const/4 v1, 0x0

    .line 34078774
    :goto_36
    const-string v3, "default"

    .line 34078775
    .line 34078776
    if-eqz v1, :cond_4c

    .line 34078777
    .line 34078778
    iget-object p2, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078779
    .line 34078780
    new-array v0, v0, [Ljava/lang/Object;

    .line 34078781
    .line 34078782
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 34078783
    .line 34078784
    aput-object p1, v0, v2

    .line 34078785
    .line 34078786
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object p1

    .line 34078790
    const-string p2, "%s\u8be5\u7c7b\u578b\u5df2\u5c55\u793a\u8fc7\u4e00\u6b21\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 34078791
    .line 34078792
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078793
    .line 34078794
    .line 34078795
    return v2

    .line 34078796
    :cond_4c
    invoke-static {p1}, Lcom/dragon/read/pages/main/recentread/a;->u(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 34078797
    .line 34078798
    .line 34078799
    move-result v1

    .line 34078800
    if-eqz v1, :cond_60

    .line 34078801
    .line 34078802
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078803
    .line 34078804
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078805
    .line 34078806
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object p1

    .line 34078810
    const-string v1, "\u51b7\u542f\u627f\u63a5\u7684\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97\u4f18\u5148\u7ea7\u6700\u9ad8\uff0c\u5141\u8bb8\u5c55\u793a"

    .line 34078811
    .line 34078812
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078813
    .line 34078814
    .line 34078815
    return v0

    .line 34078816
    :cond_60
    instance-of v1, p2, Landroid/app/Activity;

    .line 34078817
    .line 34078818
    if-eqz v1, :cond_b4

    .line 34078819
    .line 34078820
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34078821
    .line 34078822
    move-object v5, p2

    .line 34078823
    check-cast v5, Landroid/app/Activity;

    .line 34078824
    .line 34078825
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v6

    .line 34078829
    if-nez v6, :cond_a2

    .line 34078830
    .line 34078831
    iget-object v6, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078832
    .line 34078833
    new-array v7, v2, [Ljava/lang/Object;

    .line 34078834
    .line 34078835
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v6

    .line 34078839
    const-string v8, "\u5f53\u524d\u4e0d\u5728\u4e66\u57cetab\uff0c\u7ee7\u7eed\u5224\u65ad\u662f\u5426\u5728\u5355\u5217\u5e95tab"

    .line 34078840
    .line 34078841
    invoke-static {v3, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v4

    .line 34078848
    if-eqz v4, :cond_94

    .line 34078849
    .line 34078850
    iget-boolean v4, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 34078851
    .line 34078852
    if-nez v4, :cond_b4

    .line 34078853
    .line 34078854
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078855
    .line 34078856
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078857
    .line 34078858
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object p1

    .line 34078862
    const-string v0, "\u5f53\u524d\u5728\u5355\u5217\u5e95tab\uff0c\u4f46\u662f\u4e0d\u662f\u5355\u5217\u5e95tab\u8bf7\u6c42\u7684\u7ee7\u7eed\u770b\u6570\u636e\uff0c\u5ffd\u7565"

    .line 34078863
    .line 34078864
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078865
    .line 34078866
    .line 34078867
    return v2

    .line 34078868
    :cond_94
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078869
    .line 34078870
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078871
    .line 34078872
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object p1

    .line 34078876
    const-string v0, "\u5f53\u524d\u4e0d\u5728\u5355\u5217\u5e95tab\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u6d6e\u7a97"

    .line 34078877
    .line 34078878
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078879
    .line 34078880
    .line 34078881
    return v2

    .line 34078882
    :cond_a2
    iget-boolean v4, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 34078883
    .line 34078884
    if-eqz v4, :cond_b4

    .line 34078885
    .line 34078886
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078887
    .line 34078888
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078889
    .line 34078890
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object p1

    .line 34078894
    const-string v0, "\u5f53\u524d\u5728\u4e66\u57cetab\uff0c\u4f46\u662f\u662f\u5355\u5217\u5e95tab\u8bf7\u6c42\u7684\u7ee7\u7eed\u770b\u6570\u636e\uff0c\u5ffd\u7565"

    .line 34078895
    .line 34078896
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078897
    .line 34078898
    .line 34078899
    return v2

    .line 34078900
    :cond_b4
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 34078901
    .line 34078902
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078903
    .line 34078904
    .line 34078905
    move-result v4

    .line 34078906
    if-eqz v4, :cond_ca

    .line 34078907
    .line 34078908
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078909
    .line 34078910
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078911
    .line 34078912
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object p1

    .line 34078916
    const-string v0, "book_id \u4e3a\u7a7a"

    .line 34078917
    .line 34078918
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078919
    .line 34078920
    .line 34078921
    return v2

    .line 34078922
    :cond_ca
    iget-boolean v4, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isPubPay:Z

    .line 34078923
    .line 34078924
    if-eqz v4, :cond_e8

    .line 34078925
    .line 34078926
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34078927
    .line 34078928
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v4

    .line 34078932
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 34078933
    .line 34078934
    .line 34078935
    move-result v4

    .line 34078936
    if-nez v4, :cond_e8

    .line 34078937
    .line 34078938
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078939
    .line 34078940
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078941
    .line 34078942
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object p1

    .line 34078946
    const-string v0, "\u975e\u4f1a\u5458\u4e0d\u5c55\u793a\u4ed8\u8d39\u4e66"

    .line 34078947
    .line 34078948
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078949
    .line 34078950
    .line 34078951
    return v2

    .line 34078952
    :cond_e8
    if-eqz v1, :cond_103

    .line 34078953
    .line 34078954
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34078955
    .line 34078956
    move-object v4, p2

    .line 34078957
    check-cast v4, Landroid/app/Activity;

    .line 34078958
    .line 34078959
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isFloatingViewShowing(Landroid/app/Activity;)Z

    .line 34078960
    .line 34078961
    .line 34078962
    move-result v1

    .line 34078963
    if-eqz v1, :cond_103

    .line 34078964
    .line 34078965
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078966
    .line 34078967
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078968
    .line 34078969
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object p1

    .line 34078973
    const-string v0, "\u4e66\u57ce\u9605\u8bfb\u8d5a\u91d1\u5e01\u6d6e\u7a97\u6216\u5bfc\u91cf\u8001\u7528\u6237\u5f15\u5bfc\u6761\u6b63\u5728\u663e\u793a\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u6d6e\u7a97"

    .line 34078974
    .line 34078975
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078976
    .line 34078977
    .line 34078978
    return v2

    .line 34078979
    :cond_103
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34078980
    .line 34078981
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isNovelRecommendEnabledLazily()Z

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v4

    .line 34078985
    if-nez v4, :cond_121

    .line 34078986
    .line 34078987
    iget v4, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 34078988
    .line 34078989
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v4

    .line 34078993
    if-eqz v4, :cond_121

    .line 34078994
    .line 34078995
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078996
    .line 34078997
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078998
    .line 34078999
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object p1

    .line 34079003
    const-string v0, "\u4e2a\u6027\u5316\u63a8\u8350\u5f00\u5173\u672a\u6253\u5f00\uff0c\u4e14\u662f\u6f2b\u753b\u9898\u6750\uff0c\u4e0d\u5f39\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 34079004
    .line 34079005
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079006
    .line 34079007
    .line 34079008
    return v2

    .line 34079009
    :cond_121
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v4

    .line 34079013
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->i()Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v4

    .line 34079020
    if-nez v4, :cond_13c

    .line 34079021
    .line 34079022
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079023
    .line 34079024
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079025
    .line 34079026
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object p1

    .line 34079030
    const-string v0, "recommendFloatingViewNew is null"

    .line 34079031
    .line 34079032
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079033
    .line 34079034
    .line 34079035
    return v2

    .line 34079036
    :cond_13c
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->i()Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v4

    .line 34079040
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 34079041
    .line 34079042
    .line 34079043
    move-result v4

    .line 34079044
    const/16 v5, 0x8

    .line 34079045
    .line 34079046
    if-eq v4, v5, :cond_156

    .line 34079047
    .line 34079048
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079049
    .line 34079050
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079051
    .line 34079052
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object p1

    .line 34079056
    const-string v0, "\u6b63\u5728\u5c55\u793a, \u4e0d\u91cd\u590d\u5c55\u793a"

    .line 34079057
    .line 34079058
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079059
    .line 34079060
    .line 34079061
    return v2

    .line 34079062
    :cond_156
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getTopicReplyFloatView(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object p2

    .line 34079066
    if-eqz p2, :cond_170

    .line 34079067
    .line 34079068
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->c()Z

    .line 34079069
    .line 34079070
    .line 34079071
    move-result p2

    .line 34079072
    if-eqz p2, :cond_170

    .line 34079073
    .line 34079074
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079075
    .line 34079076
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079077
    .line 34079078
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object p1

    .line 34079082
    const-string v0, "\u51b7\u8bdd\u9898\u7aef\u5185push\u5728\u5c55\u793a\u3001\u4e0d\u5c55\u793a\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97"

    .line 34079083
    .line 34079084
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079085
    .line 34079086
    .line 34079087
    return v2

    .line 34079088
    :cond_170
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079089
    .line 34079090
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v1

    .line 34079094
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->isShowingPolarisTabTip()Z

    .line 34079095
    .line 34079096
    .line 34079097
    move-result v1

    .line 34079098
    if-eqz v1, :cond_18a

    .line 34079099
    .line 34079100
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079101
    .line 34079102
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079103
    .line 34079104
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object p1

    .line 34079108
    const-string v0, "\u798f\u5229tab tip\u5728\u5c55\u793a\uff0c\u4e0d\u5c55\u793a\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97"

    .line 34079109
    .line 34079110
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079111
    .line 34079112
    .line 34079113
    return v2

    .line 34079114
    :cond_18a
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object p2

    .line 34079118
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IUIService;->isSnackBarShowing()Z

    .line 34079119
    .line 34079120
    .line 34079121
    move-result p2

    .line 34079122
    if-eqz p2, :cond_1a2

    .line 34079123
    .line 34079124
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079125
    .line 34079126
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079127
    .line 34079128
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object p1

    .line 34079132
    const-string v0, "\u4efb\u52a1\u5f15\u5bfcbar\u6b63\u5728\u5c55\u793a\uff0c\u4e0d\u5c55\u793a\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97"

    .line 34079133
    .line 34079134
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079135
    .line 34079136
    .line 34079137
    return v2

    .line 34079138
    :cond_1a2
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 34079139
    .line 34079140
    if-eqz p1, :cond_1d4

    .line 34079141
    .line 34079142
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;->a:Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625$a;

    .line 34079143
    .line 34079144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079145
    .line 34079146
    .line 34079147
    const-string p1, "video_recent_onlaunch_config_v625"

    .line 34079148
    .line 34079149
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;->b:Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;

    .line 34079150
    .line 34079151
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object p1

    .line 34079155
    const-string p2, ""

    .line 34079156
    .line 34079157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079158
    .line 34079159
    .line 34079160
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;

    .line 34079161
    .line 34079162
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;->enableColdStartRecentBanner:Z

    .line 34079163
    .line 34079164
    if-nez p1, :cond_1d4

    .line 34079165
    .line 34079166
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079167
    .line 34079168
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->hadLaunchedPlayer()Z

    .line 34079169
    .line 34079170
    .line 34079171
    move-result p1

    .line 34079172
    if-eqz p1, :cond_1d4

    .line 34079173
    .line 34079174
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079175
    .line 34079176
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079177
    .line 34079178
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object p1

    .line 34079182
    const-string v0, "[judgeShowBeforePopup] had launched player"

    .line 34079183
    .line 34079184
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079185
    .line 34079186
    .line 34079187
    return v2

    .line 34079188
    :cond_1d4
    sget-object p1, Lcom/dragon/read/pages/main/f4;->a:Lcom/dragon/read/pages/main/f4;

    .line 34079189
    .line 34079190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079191
    .line 34079192
    .line 34079193
    sget-boolean p1, Lcom/dragon/read/pages/main/f4;->h:Z

    .line 34079194
    .line 34079195
    if-eqz p1, :cond_1eb

    .line 34079196
    .line 34079197
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079198
    .line 34079199
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079200
    .line 34079201
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object p1

    .line 34079205
    const-string v0, "[judgeShowBeforePopup] series mall tab toast guide is showing"

    .line 34079206
    .line 34079207
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079208
    .line 34079209
    .line 34079210
    return v2

    .line 34079211
    :cond_1eb
    sget-boolean p1, Lcom/dragon/read/pages/main/f4;->i:Z

    .line 34079212
    .line 34079213
    if-eqz p1, :cond_1fd

    .line 34079214
    .line 34079215
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079216
    .line 34079217
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079218
    .line 34079219
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object p1

    .line 34079223
    const-string v0, "series mall tab external free guide is showing"

    .line 34079224
    .line 34079225
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079226
    .line 34079227
    .line 34079228
    return v2

    .line 34079229
    :cond_1fd
    iget-object p1, p0, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079230
    .line 34079231
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079232
    .line 34079233
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object p1

    .line 34079237
    const-string v1, "judgeShowBeforePopup \u901a\u8fc7"

    .line 34079238
    .line 34079239
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079240
    .line 34079241
    .line 34079242
    return v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lsw5/g1;->a:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "last_exit_in_topic_scene"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lsw5/g1;->a:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "last_exit_in_topic_scene"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


