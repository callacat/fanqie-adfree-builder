## classes4/f05/m.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95761

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const-string v1, "BookMallConfig"

    .line 262154
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262157
    sput-object v0, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    new-instance v0, Ljava/util/ArrayList;

    .line 262161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    sput-object v0, Lf05/m;->t:Ljava/util/List;

    .line 262166
    new-instance v0, Ljava/util/ArrayList;

    .line 262168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    sput-object v0, Lf05/m;->u:Ljava/util/List;

    .line 262173
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262175
    sput-object v0, Lf05/m;->v:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95761

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    const-string v1, "BookMallConfig"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lf05/m;->t:Ljava/util/List;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lf05/m;->u:Ljava/util/List;

    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262174
    .line 262175
    sput-object v0, Lf05/m;->v:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 458752
    const-string v0, "read"

    .line 458754
    const-string v1, "default"

    .line 458756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458759
    const/4 v2, -0x1

    .line 458760
    iput v2, p0, Lf05/m;->d:I

    .line 458762
    iput v2, p0, Lf05/m;->e:I

    .line 458764
    new-instance v2, Ljava/util/HashMap;

    .line 458766
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 458769
    iput-object v2, p0, Lf05/m;->f:Ljava/util/Map;

    .line 458771
    const-wide/16 v2, 0x0

    .line 458773
    iput-wide v2, p0, Lf05/m;->q:J

    .line 458775
    const/4 v2, 0x0

    .line 458776
    iput-boolean v2, p0, Lf05/m;->r:Z

    .line 458778
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458781
    move-result-object v3

    .line 458782
    const-string v4, "book_mall_config"

    .line 458784
    invoke-static {v3, v4}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458787
    move-result-object v3

    .line 458788
    iput-object v3, p0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 458790
    const-string v4, "restart_time"

    .line 458792
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458795
    move-result v5

    .line 458796
    iput v5, p0, Lf05/m;->a:I

    .line 458798
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458801
    move-result-object v6

    .line 458802
    const/4 v7, 0x1

    .line 458803
    add-int/2addr v5, v7

    .line 458804
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458807
    move-result-object v4

    .line 458808
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458811
    new-instance v4, Ljava/util/HashMap;

    .line 458813
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 458816
    iput-object v4, p0, Lf05/m;->k:Ljava/util/Map;

    .line 458818
    new-instance v4, Ljava/util/HashMap;

    .line 458820
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 458823
    iput-object v4, p0, Lf05/m;->g:Ljava/util/Map;

    .line 458825
    const-string v4, "key_dislike_card_map_data"

    .line 458827
    const-string v5, ""

    .line 458829
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458832
    move-result-object v3

    .line 458833
    :try_start_51
    new-instance v4, Lf05/d;

    .line 458835
    invoke-direct {v4}, Lf05/d;-><init>()V

    .line 458838
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 458841
    move-result-object v4

    .line 458842
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458845
    move-result-object v4

    .line 458846
    check-cast v4, Ljava/util/Map;

    .line 458848
    if-eqz v4, :cond_93

    .line 458850
    iput-object v4, p0, Lf05/m;->g:Ljava/util/Map;

    .line 458852
    sget-object v4, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 458854
    const-string v6, "\u53cd\u5e8f\u5217\u5316\u7f13\u5b58dislike\u7406\u7531\u6210\u529f: \u5f53\u524d\u7ebf\u7a0b:%s"

    .line 458856
    new-array v8, v7, [Ljava/lang/Object;

    .line 458858
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458861
    move-result-object v9

    .line 458862
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 458865
    move-result-object v9

    .line 458866
    aput-object v9, v8, v2

    .line 458868
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458871
    move-result-object v4

    .line 458872
    invoke-static {v1, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_7b} :catch_7c

    .line 458875
    goto :goto_93

    .line 458876
    :catch_7c
    move-exception v4

    .line 458877
    invoke-static {v2, v0, v3}, Lf05/m;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 458880
    sget-object v3, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 458882
    new-array v6, v7, [Ljava/lang/Object;

    .line 458884
    invoke-static {v4}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 458887
    move-result-object v4

    .line 458888
    aput-object v4, v6, v2

    .line 458890
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458893
    move-result-object v3

    .line 458894
    const-string v4, "\u53cd\u5e8f\u5217\u5316\u7f13\u5b58dislike\u7406\u7531\u5931\u8d25: error:%s"

    .line 458896
    invoke-static {v1, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458899
    :cond_93
    :goto_93
    new-instance v3, Ljava/util/HashMap;

    .line 458901
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458904
    iput-object v3, p0, Lf05/m;->h:Ljava/util/Map;

    .line 458906
    iget-object v3, p0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 458908
    const-string v4, "key_short_series_dislike_card_map_data"

    .line 458910
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458913
    move-result-object v3

    .line 458914
    :try_start_a2
    new-instance v4, Lf05/e;

    .line 458916
    invoke-direct {v4}, Lf05/e;-><init>()V

    .line 458919
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 458922
    move-result-object v4

    .line 458923
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458926
    move-result-object v4

    .line 458927
    check-cast v4, Ljava/util/Map;

    .line 458929
    if-eqz v4, :cond_e4

    .line 458931
    iput-object v4, p0, Lf05/m;->h:Ljava/util/Map;

    .line 458933
    sget-object v4, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 458935
    const-string v6, "\u53cd\u5e8f\u5217\u5316\u7f13\u5b58\u77ed\u5267dislike\u7406\u7531\u6210\u529f: \u5f53\u524d\u7ebf\u7a0b:%s"

    .line 458937
    new-array v8, v7, [Ljava/lang/Object;

    .line 458939
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458942
    move-result-object v9

    .line 458943
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 458946
    move-result-object v9

    .line 458947
    aput-object v9, v8, v2

    .line 458949
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458952
    move-result-object v4

    .line 458953
    invoke-static {v1, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_cc} :catch_cd

    .line 458956
    goto :goto_e4

    .line 458957
    :catch_cd
    move-exception v4

    .line 458958
    invoke-static {v2, v0, v3}, Lf05/m;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 458961
    sget-object v3, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 458963
    new-array v6, v7, [Ljava/lang/Object;

    .line 458965
    invoke-static {v4}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 458968
    move-result-object v4

    .line 458969
    aput-object v4, v6, v2

    .line 458971
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458974
    move-result-object v3

    .line 458975
    const-string v4, "\u53cd\u5e8f\u5217\u5316\u7f13\u5b58\u77ed\u5267dislike\u7406\u7531\u5931\u8d25: error:%s"

    .line 458977
    invoke-static {v1, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458980
    :cond_e4
    :goto_e4
    new-instance v3, Ljava/util/HashMap;

    .line 458982
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458985
    iput-object v3, p0, Lf05/m;->l:Ljava/util/Map;

    .line 458987
    iget-object v3, p0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 458989
    const-string v4, "key_search_dislike_card_map_data"

    .line 458991
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458994
    move-result-object v3

    .line 458995
    :try_start_f3
    new-instance v4, Lf05/h;

    .line 458997
    invoke-direct {v4}, Lf05/h;-><init>()V

    .line 459000
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 459003
    move-result-object v4

    .line 459004
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459007
    move-result-object v4

    .line 459008
    check-cast v4, Ljava/util/Map;

    .line 459010
    if-eqz v4, :cond_135

    .line 459012
    iput-object v4, p0, Lf05/m;->l:Ljava/util/Map;

    .line 459014
    sget-object v4, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 459016
    const-string v6, "\u53cd\u5e8f\u5217\u5316\u7f13\u5b58\u641c\u7d22dislike\u7406\u7531\u6210\u529f: \u5f53\u524d\u7ebf\u7a0b:%s"

    .line 459018
    new-array v8, v7, [Ljava/lang/Object;

    .line 459020
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 459023
    move-result-object v9

    .line 459024
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 459027
    move-result-object v9

    .line 459028
    aput-object v9, v8, v2

    .line 459030
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459033
    move-result-object v4

    .line 459034
    invoke-static {v1, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_11d} :catch_11e

    .line 459037
    goto :goto_135

    .line 459038
    :catch_11e
    move-exception v4

    .line 459039
    invoke-static {v2, v0, v3}, Lf05/m;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 459042
    sget-object v3, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 459044
    new-array v6, v7, [Ljava/lang/Object;

    .line 459046
    invoke-static {v4}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 459049
    move-result-object v4

    .line 459050
    aput-object v4, v6, v2

    .line 459052
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459055
    move-result-object v3

    .line 459056
    const-string v4, "\u53cd\u5e8f\u5217\u5316\u7f13\u5b58\u641c\u7d22dislike\u7406\u7531\u5931\u8d25: error:%s"

    .line 459058
    invoke-static {v1, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459061
    :cond_135
    :goto_135
    new-instance v3, Ljava/util/HashMap;

    .line 459063
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 459066
    iput-object v3, p0, Lf05/m;->i:Ljava/util/Map;

    .line 459068
    iget-object v3, p0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 459070
    const-string v4, "key_single_dislike_card_map_data"

    .line 459072
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459075
    move-result-object v3

    .line 459076
    :try_start_144
    new-instance v4, Lf05/f;

    .line 459078
    invoke-direct {v4}, Lf05/f;-><init>()V

    .line 459081
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 459084
    move-result-object v4

    .line 459085
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459088
    move-result-object v4

    .line 459089
    check-cast v4, Ljava/util/Map;

    .line 459091
    if-eqz v4, :cond_186

    .line 459093
    iput-object v4, p0, Lf05/m;->i:Ljava/util/Map;

    .line 459095
    sget-object v4, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 459097
    const-string v6, "\u53cd\u5e8f\u5217\u5316\u7f13\u5b58\u5355\u5217dislike\u7406\u7531\u6210\u529f: \u5f53\u524d\u7ebf\u7a0b:%s"

    .line 459099
    new-array v8, v7, [Ljava/lang/Object;

    .line 459101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 459104
    move-result-object v9

    .line 459105
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 459108
    move-result-object v9

    .line 459109
    aput-object v9, v8, v2

    .line 459111
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459114
    move-result-object v4

    .line 459115
    invoke-static {v1, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_16e} :catch_16f

    .line 459118
    goto :goto_186

    .line 459119
    :catch_16f
    move-exception v4

    .line 459120
    invoke-static {v2, v0, v3}, Lf05/m;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 459123
    sget-object v3, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 459125
    new-array v6, v7, [Ljava/lang/Object;

    .line 459127
    invoke-static {v4}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 459130
    move-result-object v4

    .line 459131
    aput-object v4, v6, v2

    .line 459133
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459136
    move-result-object v3

    .line 459137
    const-string v4, "\u53cd\u5e8f\u5217\u5316\u7f13\u5b58\u5355\u5217dislike\u7406\u7531\u5931\u8d25: error:%s"

    .line 459139
    invoke-static {v1, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459142
    :cond_186
    :goto_186
    new-instance v3, Ljava/util/HashMap;

    .line 459144
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 459147
    iput-object v3, p0, Lf05/m;->j:Ljava/util/Map;

    .line 459149
    iget-object v3, p0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 459151
    const-string v4, "key_single_pugc_dislike_card_map_data"

    .line 459153
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459156
    move-result-object v3

    .line 459157
    :try_start_195
    new-instance v4, Lf05/g;

    .line 459159
    invoke-direct {v4}, Lf05/g;-><init>()V

    .line 459162
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 459165
    move-result-object v4

    .line 459166
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459169
    move-result-object v4

    .line 459170
    check-cast v4, Ljava/util/Map;

    .line 459172
    if-eqz v4, :cond_1d7

    .line 459174
    iput-object v4, p0, Lf05/m;->j:Ljava/util/Map;

    .line 459176
    sget-object v4, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 459178
    const-string v5, "\u53cd\u5e8f\u5217\u5316\u7f13\u5b58\u5355\u5217\u77ed\u89c6\u9891dislike\u7406\u7531\u6210\u529f: \u5f53\u524d\u7ebf\u7a0b:%s"

    .line 459180
    new-array v6, v7, [Ljava/lang/Object;

    .line 459182
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 459185
    move-result-object v8

    .line 459186
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 459189
    move-result-object v8

    .line 459190
    aput-object v8, v6, v2

    .line 459192
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459195
    move-result-object v4

    .line 459196
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_1bf} :catch_1c0

    .line 459199
    goto :goto_1d7

    .line 459200
    :catch_1c0
    move-exception v4

    .line 459201
    invoke-static {v2, v0, v3}, Lf05/m;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 459204
    sget-object v0, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 459206
    new-array v3, v7, [Ljava/lang/Object;

    .line 459208
    invoke-static {v4}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 459211
    move-result-object v4

    .line 459212
    aput-object v4, v3, v2

    .line 459214
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459217
    move-result-object v0

    .line 459218
    const-string v2, "\u53cd\u5e8f\u5217\u5316\u7f13\u5b58\u5355\u5217\u77ed\u89c6\u9891dislike\u7406\u7531\u5931\u8d25: error:%s"

    .line 459220
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459223
    :cond_1d7
    :goto_1d7
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 458752
    const-string v0, "read"

    .line 458753
    .line 458754
    const-string v1, "default"

    .line 458755
    .line 458756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458757
    .line 458758
    .line 458759
    const/4 v2, -0x1

    .line 458760
    iput v2, p0, Lf05/m;->d:I

    .line 458761
    .line 458762
    iput v2, p0, Lf05/m;->e:I

    .line 458763
    .line 458764
    new-instance v2, Ljava/util/HashMap;

    .line 458765
    .line 458766
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 458767
    .line 458768
    .line 458769
    iput-object v2, p0, Lf05/m;->f:Ljava/util/Map;

    .line 458770
    .line 458771
    const-wide/16 v2, 0x0

    .line 458772
    .line 458773
    iput-wide v2, p0, Lf05/m;->q:J

    .line 458774
    .line 458775
    const/4 v2, 0x0

    .line 458776
    iput-boolean v2, p0, Lf05/m;->r:Z

    .line 458777
    .line 458778
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v3

    .line 458782
    const-string v4, "book_mall_config"

    .line 458783
    .line 458784
    invoke-static {v3, v4}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v3

    .line 458788
    iput-object v3, p0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 458789
    .line 458790
    const-string v4, "restart_time"

    .line 458791
    .line 458792
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458793
    .line 458794
    .line 458795
    move-result v5

    .line 458796
    iput v5, p0, Lf05/m;->a:I

    .line 458797
    .line 458798
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v6

    .line 458802
    const/4 v7, 0x1

    .line 458803
    add-int/2addr v5, v7

    .line 458804
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v4

    .line 458808
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458809
    .line 458810
    .line 458811
    new-instance v4, Ljava/util/HashMap;

    .line 458812
    .line 458813
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 458814
    .line 458815
    .line 458816
    iput-object v4, p0, Lf05/m;->k:Ljava/util/Map;

    .line 458817
    .line 458818
    new-instance v4, Ljava/util/HashMap;

    .line 458819
    .line 458820
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 458821
    .line 458822
    .line 458823
    iput-object v4, p0, Lf05/m;->g:Ljava/util/Map;

    .line 458824
    .line 458825
    const-string v4, "key_dislike_card_map_data"

    .line 458826
    .line 458827
    const-string v5, ""

    .line 458828
    .line 458829
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v3

    .line 458833
    :try_start_51
    new-instance v4, Lf05/d;

    .line 458834
    .line 458835
    invoke-direct {v4}, Lf05/d;-><init>()V

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v4

    .line 458842
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v4

    .line 458846
    check-cast v4, Ljava/util/Map;

    .line 458847
    .line 458848
    if-eqz v4, :cond_93

    .line 458849
    .line 458850
    iput-object v4, p0, Lf05/m;->g:Ljava/util/Map;

    .line 458851
    .line 458852
    sget-object v4, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 458853
    .line 458854
    const-string v6, "\u53cd\u5e8f\u5217\u5316\u7f13\u5b58dislike\u7406\u7531\u6210\u529f: \u5f53\u524d\u7ebf\u7a0b:%s"

    .line 458855
    .line 458856
    new-array v8, v7, [Ljava/lang/Object;

    .line 458857
    .line 458858
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v9

    .line 458862
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v9

    .line 458866
    aput-object v9, v8, v2

    .line 458867
    .line 458868
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v4

    .line 458872
    invoke-static {v1, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_7b} :catch_7c

    .line 458873
    .line 458874
    .line 458875
    goto :goto_93

    .line 458876
    :catch_7c
    move-exception v4

    .line 458877
    invoke-static {v2, v0, v3}, Lf05/m;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    sget-object v3, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 458881
    .line 458882
    new-array v6, v7, [Ljava/lang/Object;

    .line 458883
    .line 458884
    invoke-static {v4}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v4

    .line 458888
    aput-object v4, v6, v2

    .line 458889
    .line 458890
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v3

    .line 458894
    const-string v4, "\u53cd\u5e8f\u5217\u5316\u7f13\u5b58dislike\u7406\u7531\u5931\u8d25: error:%s"

    .line 458895
    .line 458896
    invoke-static {v1, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458897
    .line 458898
    .line 458899
    :cond_93
    :goto_93
    new-instance v3, Ljava/util/HashMap;

    .line 458900
    .line 458901
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458902
    .line 458903
    .line 458904
    iput-object v3, p0, Lf05/m;->h:Ljava/util/Map;

    .line 458905
    .line 458906
    iget-object v3, p0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 458907
    .line 458908
    const-string v4, "key_short_series_dislike_card_map_data"

    .line 458909
    .line 458910
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v3

    .line 458914
    :try_start_a2
    new-instance v4, Lf05/e;

    .line 458915
    .line 458916
    invoke-direct {v4}, Lf05/e;-><init>()V

    .line 458917
    .line 458918
    .line 458919
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v4

    .line 458923
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v4

    .line 458927
    check-cast v4, Ljava/util/Map;

    .line 458928
    .line 458929
    if-eqz v4, :cond_e4

    .line 458930
    .line 458931
    iput-object v4, p0, Lf05/m;->h:Ljava/util/Map;

    .line 458932
    .line 458933
    sget-object v4, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 458934
    .line 458935
    const-string v6, "\u53cd\u5e8f\u5217\u5316\u7f13\u5b58\u77ed\u5267dislike\u7406\u7531\u6210\u529f: \u5f53\u524d\u7ebf\u7a0b:%s"

    .line 458936
    .line 458937
    new-array v8, v7, [Ljava/lang/Object;

    .line 458938
    .line 458939
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v9

    .line 458943
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v9

    .line 458947
    aput-object v9, v8, v2

    .line 458948
    .line 458949
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v4

    .line 458953
    invoke-static {v1, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_cc} :catch_cd

    .line 458954
    .line 458955
    .line 458956
    goto :goto_e4

    .line 458957
    :catch_cd
    move-exception v4

    .line 458958
    invoke-static {v2, v0, v3}, Lf05/m;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    sget-object v3, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 458962
    .line 458963
    new-array v6, v7, [Ljava/lang/Object;

    .line 458964
    .line 458965
    invoke-static {v4}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v4

    .line 458969
    aput-object v4, v6, v2

    .line 458970
    .line 458971
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v3

    .line 458975
    const-string v4, "\u53cd\u5e8f\u5217\u5316\u7f13\u5b58\u77ed\u5267dislike\u7406\u7531\u5931\u8d25: error:%s"

    .line 458976
    .line 458977
    invoke-static {v1, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458978
    .line 458979
    .line 458980
    :cond_e4
    :goto_e4
    new-instance v3, Ljava/util/HashMap;

    .line 458981
    .line 458982
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458983
    .line 458984
    .line 458985
    iput-object v3, p0, Lf05/m;->l:Ljava/util/Map;

    .line 458986
    .line 458987
    iget-object v3, p0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 458988
    .line 458989
    const-string v4, "key_search_dislike_card_map_data"

    .line 458990
    .line 458991
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v3

    .line 458995
    :try_start_f3
    new-instance v4, Lf05/h;

    .line 458996
    .line 458997
    invoke-direct {v4}, Lf05/h;-><init>()V

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v4

    .line 459004
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v4

    .line 459008
    check-cast v4, Ljava/util/Map;

    .line 459009
    .line 459010
    if-eqz v4, :cond_135

    .line 459011
    .line 459012
    iput-object v4, p0, Lf05/m;->l:Ljava/util/Map;

    .line 459013
    .line 459014
    sget-object v4, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 459015
    .line 459016
    const-string v6, "\u53cd\u5e8f\u5217\u5316\u7f13\u5b58\u641c\u7d22dislike\u7406\u7531\u6210\u529f: \u5f53\u524d\u7ebf\u7a0b:%s"

    .line 459017
    .line 459018
    new-array v8, v7, [Ljava/lang/Object;

    .line 459019
    .line 459020
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v9

    .line 459024
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v9

    .line 459028
    aput-object v9, v8, v2

    .line 459029
    .line 459030
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v4

    .line 459034
    invoke-static {v1, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_11d} :catch_11e

    .line 459035
    .line 459036
    .line 459037
    goto :goto_135

    .line 459038
    :catch_11e
    move-exception v4

    .line 459039
    invoke-static {v2, v0, v3}, Lf05/m;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 459040
    .line 459041
    .line 459042
    sget-object v3, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 459043
    .line 459044
    new-array v6, v7, [Ljava/lang/Object;

    .line 459045
    .line 459046
    invoke-static {v4}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v4

    .line 459050
    aput-object v4, v6, v2

    .line 459051
    .line 459052
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v3

    .line 459056
    const-string v4, "\u53cd\u5e8f\u5217\u5316\u7f13\u5b58\u641c\u7d22dislike\u7406\u7531\u5931\u8d25: error:%s"

    .line 459057
    .line 459058
    invoke-static {v1, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459059
    .line 459060
    .line 459061
    :cond_135
    :goto_135
    new-instance v3, Ljava/util/HashMap;

    .line 459062
    .line 459063
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 459064
    .line 459065
    .line 459066
    iput-object v3, p0, Lf05/m;->i:Ljava/util/Map;

    .line 459067
    .line 459068
    iget-object v3, p0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 459069
    .line 459070
    const-string v4, "key_single_dislike_card_map_data"

    .line 459071
    .line 459072
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v3

    .line 459076
    :try_start_144
    new-instance v4, Lf05/f;

    .line 459077
    .line 459078
    invoke-direct {v4}, Lf05/f;-><init>()V

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v4

    .line 459085
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v4

    .line 459089
    check-cast v4, Ljava/util/Map;

    .line 459090
    .line 459091
    if-eqz v4, :cond_186

    .line 459092
    .line 459093
    iput-object v4, p0, Lf05/m;->i:Ljava/util/Map;

    .line 459094
    .line 459095
    sget-object v4, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 459096
    .line 459097
    const-string v6, "\u53cd\u5e8f\u5217\u5316\u7f13\u5b58\u5355\u5217dislike\u7406\u7531\u6210\u529f: \u5f53\u524d\u7ebf\u7a0b:%s"

    .line 459098
    .line 459099
    new-array v8, v7, [Ljava/lang/Object;

    .line 459100
    .line 459101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v9

    .line 459105
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v9

    .line 459109
    aput-object v9, v8, v2

    .line 459110
    .line 459111
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v4

    .line 459115
    invoke-static {v1, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_16e} :catch_16f

    .line 459116
    .line 459117
    .line 459118
    goto :goto_186

    .line 459119
    :catch_16f
    move-exception v4

    .line 459120
    invoke-static {v2, v0, v3}, Lf05/m;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 459121
    .line 459122
    .line 459123
    sget-object v3, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 459124
    .line 459125
    new-array v6, v7, [Ljava/lang/Object;

    .line 459126
    .line 459127
    invoke-static {v4}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v4

    .line 459131
    aput-object v4, v6, v2

    .line 459132
    .line 459133
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v3

    .line 459137
    const-string v4, "\u53cd\u5e8f\u5217\u5316\u7f13\u5b58\u5355\u5217dislike\u7406\u7531\u5931\u8d25: error:%s"

    .line 459138
    .line 459139
    invoke-static {v1, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459140
    .line 459141
    .line 459142
    :cond_186
    :goto_186
    new-instance v3, Ljava/util/HashMap;

    .line 459143
    .line 459144
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 459145
    .line 459146
    .line 459147
    iput-object v3, p0, Lf05/m;->j:Ljava/util/Map;

    .line 459148
    .line 459149
    iget-object v3, p0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 459150
    .line 459151
    const-string v4, "key_single_pugc_dislike_card_map_data"

    .line 459152
    .line 459153
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459154
    .line 459155
    .line 459156
    move-result-object v3

    .line 459157
    :try_start_195
    new-instance v4, Lf05/g;

    .line 459158
    .line 459159
    invoke-direct {v4}, Lf05/g;-><init>()V

    .line 459160
    .line 459161
    .line 459162
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 459163
    .line 459164
    .line 459165
    move-result-object v4

    .line 459166
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v4

    .line 459170
    check-cast v4, Ljava/util/Map;

    .line 459171
    .line 459172
    if-eqz v4, :cond_1d7

    .line 459173
    .line 459174
    iput-object v4, p0, Lf05/m;->j:Ljava/util/Map;

    .line 459175
    .line 459176
    sget-object v4, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 459177
    .line 459178
    const-string v5, "\u53cd\u5e8f\u5217\u5316\u7f13\u5b58\u5355\u5217\u77ed\u89c6\u9891dislike\u7406\u7531\u6210\u529f: \u5f53\u524d\u7ebf\u7a0b:%s"

    .line 459179
    .line 459180
    new-array v6, v7, [Ljava/lang/Object;

    .line 459181
    .line 459182
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 459183
    .line 459184
    .line 459185
    move-result-object v8

    .line 459186
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 459187
    .line 459188
    .line 459189
    move-result-object v8

    .line 459190
    aput-object v8, v6, v2

    .line 459191
    .line 459192
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459193
    .line 459194
    .line 459195
    move-result-object v4

    .line 459196
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_1bf} :catch_1c0

    .line 459197
    .line 459198
    .line 459199
    goto :goto_1d7

    .line 459200
    :catch_1c0
    move-exception v4

    .line 459201
    invoke-static {v2, v0, v3}, Lf05/m;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 459202
    .line 459203
    .line 459204
    sget-object v0, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 459205
    .line 459206
    new-array v3, v7, [Ljava/lang/Object;

    .line 459207
    .line 459208
    invoke-static {v4}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 459209
    .line 459210
    .line 459211
    move-result-object v4

    .line 459212
    aput-object v4, v3, v2

    .line 459213
    .line 459214
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459215
    .line 459216
    .line 459217
    move-result-object v0

    .line 459218
    const-string v2, "\u53cd\u5e8f\u5217\u5316\u7f13\u5b58\u5355\u5217\u77ed\u89c6\u9891dislike\u7406\u7531\u5931\u8d25: error:%s"

    .line 459219
    .line 459220
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459221
    .line 459222
    .line 459223
    :cond_1d7
    :goto_1d7
    return-void
.end method


.method public static c()Lf05/m;
[MOD-CHANGED]
.method public static c()Lf05/m;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lf05/m;->w:Lf05/m;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lf05/m;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lf05/m;->w:Lf05/m;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lf05/m;

    .line 196621
    invoke-direct {v1}, Lf05/m;-><init>()V

    .line 196624
    sput-object v1, Lf05/m;->w:Lf05/m;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lf05/m;->w:Lf05/m;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lf05/m;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lf05/m;->w:Lf05/m;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lf05/m;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lf05/m;->w:Lf05/m;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lf05/m;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lf05/m;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lf05/m;->w:Lf05/m;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lf05/m;->w:Lf05/m;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static d(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    :try_start_7
    const-string v0, "\"\\d+\":\\{\"card_type\":\\d+"

    .line 50659337
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50659344
    move-result-object p2

    .line 50659345
    new-instance v0, Ljava/lang/StringBuffer;

    .line 50659347
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 50659350
    :goto_16
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 50659353
    move-result v1

    .line 50659354
    if-eqz v1, :cond_29

    .line 50659356
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50659363
    const-string v1, "\n"

    .line 50659365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50659368
    goto :goto_16

    .line 50659369
    :cond_29
    sget-object p2, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 50659371
    const-string v1, "print dislike card type: source:%s, card_type:%s"

    .line 50659373
    const/4 v2, 0x2

    .line 50659374
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659376
    const/4 v3, 0x0

    .line 50659377
    aput-object p1, v2, v3

    .line 50659379
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object v3

    .line 50659383
    const/4 v4, 0x1

    .line 50659384
    aput-object v3, v2, v4

    .line 50659386
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659389
    move-result-object p2

    .line 50659390
    const-string v3, "default"

    .line 50659392
    invoke-static {v3, p2, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659395
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50659397
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659400
    const-string v1, "source"

    .line 50659402
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659405
    const-string p1, "card_type"

    .line 50659407
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50659410
    move-result-object v0

    .line 50659411
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659414
    const-string p1, "size"

    .line 50659416
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659419
    move-result-object p0

    .line 50659420
    invoke-virtual {p2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659423
    const-string p0, "dislike_card_type_config"

    .line 50659425
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_64} :catch_64

    .line 50659428
    :catch_64
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    :try_start_7
    const-string v0, "\"\\d+\":\\{\"card_type\":\\d+"

    .line 50659336
    .line 50659337
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    new-instance v0, Ljava/lang/StringBuffer;

    .line 50659346
    .line 50659347
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    :goto_16
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v1

    .line 50659354
    if-eqz v1, :cond_29

    .line 50659355
    .line 50659356
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50659361
    .line 50659362
    .line 50659363
    const-string v1, "\n"

    .line 50659364
    .line 50659365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_16

    .line 50659369
    :cond_29
    sget-object p2, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 50659370
    .line 50659371
    const-string v1, "print dislike card type: source:%s, card_type:%s"

    .line 50659372
    .line 50659373
    const/4 v2, 0x2

    .line 50659374
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659375
    .line 50659376
    const/4 v3, 0x0

    .line 50659377
    aput-object p1, v2, v3

    .line 50659378
    .line 50659379
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v3

    .line 50659383
    const/4 v4, 0x1

    .line 50659384
    aput-object v3, v2, v4

    .line 50659385
    .line 50659386
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    const-string v3, "default"

    .line 50659391
    .line 50659392
    invoke-static {v3, p2, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50659396
    .line 50659397
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659398
    .line 50659399
    .line 50659400
    const-string v1, "source"

    .line 50659401
    .line 50659402
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659403
    .line 50659404
    .line 50659405
    const-string p1, "card_type"

    .line 50659406
    .line 50659407
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v0

    .line 50659411
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659412
    .line 50659413
    .line 50659414
    const-string p1, "size"

    .line 50659415
    .line 50659416
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p0

    .line 50659420
    invoke-virtual {p2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659421
    .line 50659422
    .line 50659423
    const-string p0, "dislike_card_type_config"

    .line 50659424
    .line 50659425
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_64} :catch_64

    .line 50659426
    .line 50659427
    .line 50659428
    :catch_64
    return-void
.end method


.method public final a(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
[MOD-CHANGED]
.method public final a(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lf05/m;->g:Ljava/util/Map;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lf05/m;->g:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final b(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
[MOD-CHANGED]
.method public final b(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lf05/m;->h:Ljava/util/Map;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lf05/m;->h:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final e(IJ)V
[MOD-CHANGED]
.method public final e(IJ)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751045
    move-result-object v0

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    move-result-object p1

    .line 33751054
    aput-object p1, v1, v2

    .line 33751056
    const-string p1, "last_algo_type_tabType_%s"

    .line 33751058
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(IJ)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751048
    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    aput-object p1, v1, v2

    .line 33751055
    .line 33751056
    const-string p1, "last_algo_type_tabType_%s"

    .line 33751057
    .line 33751058
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final f(IJ)V
[MOD-CHANGED]
.method public final f(IJ)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751045
    move-result-object v0

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    move-result-object p1

    .line 33751054
    aput-object p1, v1, v2

    .line 33751056
    const-string p1, "last_category_id_tabType_%s"

    .line 33751058
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(IJ)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751048
    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    aput-object p1, v1, v2

    .line 33751055
    .line 33751056
    const-string p1, "last_category_id_tabType_%s"

    .line 33751057
    .line 33751058
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v3

    .line 17039370
    aput-object v3, v1, v2

    .line 17039372
    new-instance v2, Ljava/lang/Throwable;

    .line 17039374
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 17039377
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    aput-object v2, v1, v3

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v2, "default"

    .line 17039390
    const-string v3, "setCurrentType: %d, trance: %s"

    .line 17039392
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    iput p1, p0, Lf05/m;->d:I

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v3

    .line 17039370
    aput-object v3, v1, v2

    .line 17039371
    .line 17039372
    new-instance v2, Ljava/lang/Throwable;

    .line 17039373
    .line 17039374
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    aput-object v2, v1, v3

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v2, "default"

    .line 17039389
    .line 17039390
    const-string v3, "setCurrentType: %d, trance: %s"

    .line 17039391
    .line 17039392
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput p1, p0, Lf05/m;->d:I

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final h(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lf05/m$c;)V
[MOD-CHANGED]
.method public final h(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lf05/m$c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2;",
            ">;",
            "Ljava/lang/String;",
            "Lf05/m$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_61

    .line 67436550
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 67436553
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436556
    move-result-object p1

    .line 67436557
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436560
    move-result v0

    .line 67436561
    if-eqz v0, :cond_47

    .line 67436563
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436566
    move-result-object v0

    .line 67436567
    check-cast v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 67436569
    if-eqz p4, :cond_35

    .line 67436571
    iget-object v1, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 67436573
    if-eqz v1, :cond_d

    .line 67436575
    iget v2, p4, Lf05/m$c;->a:I

    .line 67436577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436580
    move-result-object v2

    .line 67436581
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67436584
    move-result v1

    .line 67436585
    if-eqz v1, :cond_d

    .line 67436587
    iget v1, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->cardType:I

    .line 67436589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436592
    move-result-object v1

    .line 67436593
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436596
    goto :goto_d

    .line 67436597
    :cond_35
    iget-object v1, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 67436599
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436602
    move-result v1

    .line 67436603
    if-eqz v1, :cond_d

    .line 67436605
    iget v1, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->cardType:I

    .line 67436607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436610
    move-result-object v1

    .line 67436611
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436614
    goto :goto_d

    .line 67436615
    :cond_47
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436618
    move-result-object p1

    .line 67436619
    const-string p4, "write"

    .line 67436621
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 67436624
    move-result p2

    .line 67436625
    invoke-static {p2, p4, p1}, Lf05/m;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436628
    iget-object p2, p0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 67436630
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436633
    move-result-object p2

    .line 67436634
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67436637
    move-result-object p1

    .line 67436638
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67436641
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lf05/m$c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2;",
            ">;",
            "Ljava/lang/String;",
            "Lf05/m$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_61

    .line 67436549
    .line 67436550
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object p1

    .line 67436557
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v0

    .line 67436561
    if-eqz v0, :cond_47

    .line 67436562
    .line 67436563
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    check-cast v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 67436568
    .line 67436569
    if-eqz p4, :cond_35

    .line 67436570
    .line 67436571
    iget-object v1, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 67436572
    .line 67436573
    if-eqz v1, :cond_d

    .line 67436574
    .line 67436575
    iget v2, p4, Lf05/m$c;->a:I

    .line 67436576
    .line 67436577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v2

    .line 67436581
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v1

    .line 67436585
    if-eqz v1, :cond_d

    .line 67436586
    .line 67436587
    iget v1, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->cardType:I

    .line 67436588
    .line 67436589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v1

    .line 67436593
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436594
    .line 67436595
    .line 67436596
    goto :goto_d

    .line 67436597
    :cond_35
    iget-object v1, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 67436598
    .line 67436599
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v1

    .line 67436603
    if-eqz v1, :cond_d

    .line 67436604
    .line 67436605
    iget v1, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->cardType:I

    .line 67436606
    .line 67436607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object v1

    .line 67436611
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436612
    .line 67436613
    .line 67436614
    goto :goto_d

    .line 67436615
    :cond_47
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    const-string p4, "write"

    .line 67436620
    .line 67436621
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 67436622
    .line 67436623
    .line 67436624
    move-result p2

    .line 67436625
    invoke-static {p2, p4, p1}, Lf05/m;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436626
    .line 67436627
    .line 67436628
    iget-object p2, p0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 67436629
    .line 67436630
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p2

    .line 67436634
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p1

    .line 67436638
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67436639
    .line 67436640
    .line 67436641
    :cond_61
    return-void
.end method


