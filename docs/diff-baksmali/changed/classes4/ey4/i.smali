## classes4/ey4/i.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "ShortVideoExitRecommendHelper"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Ley4/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    iput-object v0, p0, Ley4/i;->b:Ljava/util/ArrayList;

    .line 262163
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262165
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262168
    iput-object v0, p0, Ley4/i;->c:Ljava/util/Set;

    .line 262170
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "series_exit_recommend_strategy"

    .line 262176
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Ley4/i;->f:Landroid/content/SharedPreferences;

    .line 262182
    const/4 v0, -0x1

    .line 262183
    iput v0, p0, Ley4/i;->h:I

    .line 262185
    const/4 v0, 0x1

    .line 262186
    iput-boolean v0, p0, Ley4/i;->i:Z

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "ShortVideoExitRecommendHelper"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Ley4/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    new-instance v0, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Ley4/i;->b:Ljava/util/ArrayList;

    .line 262162
    .line 262163
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Ley4/i;->c:Ljava/util/Set;

    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "series_exit_recommend_strategy"

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Ley4/i;->f:Landroid/content/SharedPreferences;

    .line 262181
    .line 262182
    const/4 v0, -0x1

    .line 262183
    iput v0, p0, Ley4/i;->h:I

    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    iput-boolean v0, p0, Ley4/i;->i:Z

    .line 262187
    .line 262188
    return-void
.end method


.method public final a(Lcy4/o;)V
[MOD-CHANGED]
.method public final a(Lcy4/o;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Ley4/i;->k:Lqh4/h;

    .line 17104902
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    move-result-object p1

    .line 17104906
    iput-object p1, p0, Ley4/i;->l:Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    if-eqz p1, :cond_15

    .line 17104910
    const-string v1, "category_name"

    .line 17104912
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104915
    move-result-object p1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 p1, 0x0

    .line 17104918
    :goto_16
    const-string v1, "\u627e\u5267"

    .line 17104920
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_29

    .line 17104926
    const-string v1, "\u770b\u5267"

    .line 17104928
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_27

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 17104938
    :goto_2a
    iput-boolean v1, p0, Ley4/i;->n:Z

    .line 17104940
    iget-object v1, p0, Ley4/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v3, "categoryName="

    .line 17104946
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    const-string v2, "deliver"

    .line 17104964
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcy4/o;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Ley4/i;->k:Lqh4/h;

    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    iput-object p1, p0, Ley4/i;->l:Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_15

    .line 17104909
    .line 17104910
    const-string v1, "category_name"

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 p1, 0x0

    .line 17104918
    :goto_16
    const-string v1, "\u627e\u5267"

    .line 17104919
    .line 17104920
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_29

    .line 17104925
    .line 17104926
    const-string v1, "\u770b\u5267"

    .line 17104927
    .line 17104928
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 17104938
    :goto_2a
    iput-boolean v1, p0, Ley4/i;->n:Z

    .line 17104939
    .line 17104940
    iget-object v1, p0, Ley4/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v3, "categoryName="

    .line 17104945
    .line 17104946
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    const-string v2, "deliver"

    .line 17104963
    .line 17104964
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public final b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p2, :cond_9

    .line 33882118
    const-string p2, "dialog"

    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const-string p2, "card"

    .line 33882123
    :goto_b
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33882125
    const-string v1, "yyyy-MM-dd"

    .line 33882127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33882134
    new-instance v1, Ljava/util/Date;

    .line 33882136
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 33882139
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882142
    move-result-object v0

    .line 33882143
    iget-object v1, p0, Ley4/i;->f:Landroid/content/SharedPreferences;

    .line 33882145
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882148
    move-result-object v1

    .line 33882149
    iget-object v2, p0, Ley4/i;->f:Landroid/content/SharedPreferences;

    .line 33882151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882153
    const-string v3, "series_ids_"

    .line 33882155
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    move-result-object v4

    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33882163
    move-result-object v2

    .line 33882164
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 33882166
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882169
    if-eqz v2, :cond_54

    .line 33882171
    check-cast v2, Ljava/lang/Iterable;

    .line 33882173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882176
    move-result-object v2

    .line 33882177
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    move-result v5

    .line 33882181
    if-eqz v5, :cond_54

    .line 33882183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    move-result-object v5

    .line 33882187
    check-cast v5, Ljava/lang/String;

    .line 33882189
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882192
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882195
    goto :goto_41

    .line 33882196
    :cond_54
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882201
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33882208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882210
    const-string p1, "last_show_recommend_date_"

    .line 33882212
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882219
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p2, :cond_9

    .line 33882117
    .line 33882118
    const-string p2, "dialog"

    .line 33882119
    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const-string p2, "card"

    .line 33882122
    .line 33882123
    :goto_b
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33882124
    .line 33882125
    const-string v1, "yyyy-MM-dd"

    .line 33882126
    .line 33882127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance v1, Ljava/util/Date;

    .line 33882135
    .line 33882136
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    iget-object v1, p0, Ley4/i;->f:Landroid/content/SharedPreferences;

    .line 33882144
    .line 33882145
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    iget-object v2, p0, Ley4/i;->f:Landroid/content/SharedPreferences;

    .line 33882150
    .line 33882151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    const-string v3, "series_ids_"

    .line 33882154
    .line 33882155
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v4

    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 33882165
    .line 33882166
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    if-eqz v2, :cond_54

    .line 33882170
    .line 33882171
    check-cast v2, Ljava/lang/Iterable;

    .line 33882172
    .line 33882173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v5

    .line 33882181
    if-eqz v5, :cond_54

    .line 33882182
    .line 33882183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v5

    .line 33882187
    check-cast v5, Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_41

    .line 33882196
    :cond_54
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33882206
    .line 33882207
    .line 33882208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    const-string p1, "last_show_recommend_date_"

    .line 33882211
    .line 33882212
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


.method public final c(Ljava/lang/String;ZLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;ZLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-boolean v0, p0, Ley4/i;->n:Z

    .line 50659333
    if-eqz v0, :cond_52

    .line 50659335
    if-eqz p2, :cond_52

    .line 50659337
    sget-object p2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659339
    if-eq p3, p2, :cond_52

    .line 50659341
    new-instance p2, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;

    .line 50659343
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;-><init>()V

    .line 50659346
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 50659349
    move-result-wide v0

    .line 50659350
    iput-wide v0, p2, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookId:J

    .line 50659352
    sget-object p1, Lcom/dragon/read/rpc/model/LostItemReqType;->PositionAndTime:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 50659354
    iput-object p1, p2, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 50659356
    sget-object p1, Lea6/a;->a:Lea6/a;

    .line 50659358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 50659364
    move-result-object p1

    .line 50659365
    iput-object p1, p2, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->sessionUuid:Ljava/lang/String;

    .line 50659367
    invoke-static {p2}, Lqa6/g;->d(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;)Lio/reactivex/Observable;

    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659374
    move-result-object p2

    .line 50659375
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659386
    move-result-object p1

    .line 50659387
    new-instance p2, Ley4/d;

    .line 50659389
    invoke-direct {p2, p0}, Ley4/d;-><init>(Ley4/i;)V

    .line 50659392
    new-instance p3, Ley4/e;

    .line 50659394
    invoke-direct {p3, p2}, Ley4/e;-><init>(Ley4/d;)V

    .line 50659397
    new-instance p2, Ley4/f;

    .line 50659399
    invoke-direct {p2, p0}, Ley4/f;-><init>(Ley4/i;)V

    .line 50659402
    new-instance v0, Ley4/g;

    .line 50659404
    invoke-direct {v0, p2}, Ley4/g;-><init>(Ley4/f;)V

    .line 50659407
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659410
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;ZLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-boolean v0, p0, Ley4/i;->n:Z

    .line 50659332
    .line 50659333
    if-eqz v0, :cond_52

    .line 50659334
    .line 50659335
    if-eqz p2, :cond_52

    .line 50659336
    .line 50659337
    sget-object p2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659338
    .line 50659339
    if-eq p3, p2, :cond_52

    .line 50659340
    .line 50659341
    new-instance p2, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;

    .line 50659342
    .line 50659343
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;-><init>()V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-wide v0

    .line 50659350
    iput-wide v0, p2, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookId:J

    .line 50659351
    .line 50659352
    sget-object p1, Lcom/dragon/read/rpc/model/LostItemReqType;->PositionAndTime:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 50659353
    .line 50659354
    iput-object p1, p2, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 50659355
    .line 50659356
    sget-object p1, Lea6/a;->a:Lea6/a;

    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    iput-object p1, p2, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->sessionUuid:Ljava/lang/String;

    .line 50659366
    .line 50659367
    invoke-static {p2}, Lqa6/g;->d(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;)Lio/reactivex/Observable;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    new-instance p2, Ley4/d;

    .line 50659388
    .line 50659389
    invoke-direct {p2, p0}, Ley4/d;-><init>(Ley4/i;)V

    .line 50659390
    .line 50659391
    .line 50659392
    new-instance p3, Ley4/e;

    .line 50659393
    .line 50659394
    invoke-direct {p3, p2}, Ley4/e;-><init>(Ley4/d;)V

    .line 50659395
    .line 50659396
    .line 50659397
    new-instance p2, Ley4/f;

    .line 50659398
    .line 50659399
    invoke-direct {p2, p0}, Ley4/f;-><init>(Ley4/i;)V

    .line 50659400
    .line 50659401
    .line 50659402
    new-instance v0, Ley4/g;

    .line 50659403
    .line 50659404
    invoke-direct {v0, p2}, Ley4/g;-><init>(Ley4/f;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Ley4/i;->g:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/16 v2, 0x4e20

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-ltz v4, :cond_1c

    .line 196621
    iget-boolean v0, p0, Ley4/i;->q:Z

    .line 196623
    if-nez v0, :cond_1c

    .line 196625
    invoke-virtual {p0}, Ley4/i;->j()V

    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput v0, p0, Ley4/i;->j:I

    .line 196631
    const/4 v1, 0x1

    .line 196632
    iput-boolean v1, p0, Ley4/i;->i:Z

    .line 196634
    iput v0, p0, Ley4/i;->m:I

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Ley4/i;->g:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/16 v2, 0x4e20

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-ltz v4, :cond_1c

    .line 196620
    .line 196621
    iget-boolean v0, p0, Ley4/i;->q:Z

    .line 196622
    .line 196623
    if-nez v0, :cond_1c

    .line 196624
    .line 196625
    invoke-virtual {p0}, Ley4/i;->j()V

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput v0, p0, Ley4/i;->j:I

    .line 196630
    .line 196631
    const/4 v1, 0x1

    .line 196632
    iput-boolean v1, p0, Ley4/i;->i:Z

    .line 196633
    .line 196634
    iput v0, p0, Ley4/i;->m:I

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget v0, p0, Ley4/i;->d:I

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-lez v0, :cond_9

    .line 33816584
    return v1

    .line 33816585
    :cond_9
    iget v0, p0, Ley4/i;->o:I

    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    if-le v0, v2, :cond_f

    .line 33816590
    goto :goto_1c

    .line 33816591
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816594
    move-result-wide v3

    .line 33816595
    iget-wide v5, p0, Ley4/i;->g:J

    .line 33816597
    sub-long/2addr v3, v5

    .line 33816598
    const-wide/16 v5, 0x2710

    .line 33816600
    cmp-long v0, v3, v5

    .line 33816602
    if-ltz v0, :cond_1e

    .line 33816604
    :goto_1c
    const/4 v0, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :goto_1f
    if-nez v0, :cond_22

    .line 33816609
    return v1

    .line 33816610
    :cond_22
    iget-object v0, p0, Ley4/i;->c:Ljava/util/Set;

    .line 33816612
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816615
    move-result p2

    .line 33816616
    if-nez p2, :cond_2b

    .line 33816618
    return v1

    .line 33816619
    :cond_2b
    invoke-virtual {p0, p1, v2}, Ley4/i;->h(Ljava/lang/String;Z)Z

    .line 33816622
    move-result p1

    .line 33816623
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget v0, p0, Ley4/i;->d:I

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-lez v0, :cond_9

    .line 33816583
    .line 33816584
    return v1

    .line 33816585
    :cond_9
    iget v0, p0, Ley4/i;->o:I

    .line 33816586
    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    if-le v0, v2, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_1c

    .line 33816591
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-wide v3

    .line 33816595
    iget-wide v5, p0, Ley4/i;->g:J

    .line 33816596
    .line 33816597
    sub-long/2addr v3, v5

    .line 33816598
    const-wide/16 v5, 0x2710

    .line 33816599
    .line 33816600
    cmp-long v0, v3, v5

    .line 33816601
    .line 33816602
    if-ltz v0, :cond_1e

    .line 33816603
    .line 33816604
    :goto_1c
    const/4 v0, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :goto_1f
    if-nez v0, :cond_22

    .line 33816608
    .line 33816609
    return v1

    .line 33816610
    :cond_22
    iget-object v0, p0, Ley4/i;->c:Ljava/util/Set;

    .line 33816611
    .line 33816612
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p2

    .line 33816616
    if-nez p2, :cond_2b

    .line 33816617
    .line 33816618
    return v1

    .line 33816619
    :cond_2b
    invoke-virtual {p0, p1, v2}, Ley4/i;->h(Ljava/lang/String;Z)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    return p1
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget v0, p0, Ley4/i;->h:I

    .line 33751046
    if-ne p1, v0, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-boolean v0, p0, Ley4/i;->e:Z

    .line 33751051
    if-eqz v0, :cond_11

    .line 33751053
    invoke-virtual {p0, p1, p2}, Ley4/i;->i(ILjava/lang/String;)V

    .line 33751056
    goto :goto_18

    .line 33751057
    :cond_11
    new-instance v0, Ley4/c;

    .line 33751059
    invoke-direct {v0, p0, p1, p2}, Ley4/c;-><init>(Ley4/i;ILjava/lang/String;)V

    .line 33751062
    iput-object v0, p0, Ley4/i;->p:Ley4/c;

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget v0, p0, Ley4/i;->h:I

    .line 33751045
    .line 33751046
    if-ne p1, v0, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-boolean v0, p0, Ley4/i;->e:Z

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_11

    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1, p2}, Ley4/i;->i(ILjava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_18

    .line 33751057
    :cond_11
    new-instance v0, Ley4/c;

    .line 33751058
    .line 33751059
    invoke-direct {v0, p0, p1, p2}, Ley4/c;-><init>(Ley4/i;ILjava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object v0, p0, Ley4/i;->p:Ley4/c;

    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;)Lgq4/a;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;)Lgq4/a;
    .registers 13

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v9, Lgq4/a;

    .line 33751045
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751048
    move-result-object v1

    .line 33751049
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->RelateVideoSeries:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 33751051
    const-wide/16 v3, 0x0

    .line 33751053
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 33751056
    move-result-wide v5

    .line 33751057
    const-string v7, ""

    .line 33751059
    move-object v0, v9

    .line 33751060
    move-object v8, p2

    .line 33751061
    invoke-direct/range {v0 .. v8}, Lgq4/a;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/LostItemReqType;JJLjava/lang/String;Ljava/lang/String;)V

    .line 33751064
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;)Lgq4/a;
    .registers 13

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v9, Lgq4/a;

    .line 33751044
    .line 33751045
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->RelateVideoSeries:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 33751050
    .line 33751051
    const-wide/16 v3, 0x0

    .line 33751052
    .line 33751053
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide v5

    .line 33751057
    const-string v7, ""

    .line 33751058
    .line 33751059
    move-object v0, v9

    .line 33751060
    move-object v8, p2

    .line 33751061
    invoke-direct/range {v0 .. v8}, Lgq4/a;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/LostItemReqType;JJLjava/lang/String;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object v9
.end method


.method public final h(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    .line 33882112
    if-eqz p2, :cond_5

    .line 33882114
    const-string p2, "dialog"

    .line 33882116
    goto :goto_7

    .line 33882117
    :cond_5
    const-string p2, "card"

    .line 33882119
    :goto_7
    iget-object v0, p0, Ley4/i;->f:Landroid/content/SharedPreferences;

    .line 33882121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v1, "last_show_recommend_date_"

    .line 33882125
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    move-result-object v1

    .line 33882129
    const-string v2, ""

    .line 33882131
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 33882137
    const-string v2, "yyyy-MM-dd"

    .line 33882139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33882146
    new-instance v2, Ljava/util/Date;

    .line 33882148
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 33882151
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    move-result v0

    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    const-string v2, "series_ids_"

    .line 33882162
    const/4 v3, 0x1

    .line 33882163
    if-nez v0, :cond_49

    .line 33882165
    iget-object p1, p0, Ley4/i;->f:Landroid/content/SharedPreferences;

    .line 33882167
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882170
    move-result-object p1

    .line 33882171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882184
    return v3

    .line 33882185
    :cond_49
    iget-object v0, p0, Ley4/i;->f:Landroid/content/SharedPreferences;

    .line 33882187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33882196
    move-result-object p2

    .line 33882197
    const/4 v0, 0x0

    .line 33882198
    if-eqz p2, :cond_60

    .line 33882200
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882203
    move-result p1

    .line 33882204
    if-ne p1, v3, :cond_60

    .line 33882206
    const/4 p1, 0x1

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 p1, 0x0

    .line 33882209
    :goto_61
    xor-int/2addr p1, v3

    .line 33882210
    if-eqz p2, :cond_69

    .line 33882212
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 33882215
    move-result p2

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 p2, 0x0

    .line 33882218
    :goto_6a
    const/4 v1, 0x5

    .line 33882219
    if-ge p2, v1, :cond_6f

    .line 33882221
    const/4 p2, 0x1

    .line 33882222
    goto :goto_70

    .line 33882223
    :cond_6f
    const/4 p2, 0x0

    .line 33882224
    :goto_70
    if-eqz p1, :cond_75

    .line 33882226
    if-eqz p2, :cond_75

    .line 33882228
    goto :goto_76

    .line 33882229
    :cond_75
    const/4 v3, 0x0

    .line 33882230
    :goto_76
    return v3
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    .line 33882112
    if-eqz p2, :cond_5

    .line 33882113
    .line 33882114
    const-string p2, "dialog"

    .line 33882115
    .line 33882116
    goto :goto_7

    .line 33882117
    :cond_5
    const-string p2, "card"

    .line 33882118
    .line 33882119
    :goto_7
    iget-object v0, p0, Ley4/i;->f:Landroid/content/SharedPreferences;

    .line 33882120
    .line 33882121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v1, "last_show_recommend_date_"

    .line 33882124
    .line 33882125
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    const-string v2, ""

    .line 33882130
    .line 33882131
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 33882136
    .line 33882137
    const-string v2, "yyyy-MM-dd"

    .line 33882138
    .line 33882139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance v2, Ljava/util/Date;

    .line 33882147
    .line 33882148
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    const-string v2, "series_ids_"

    .line 33882161
    .line 33882162
    const/4 v3, 0x1

    .line 33882163
    if-nez v0, :cond_49

    .line 33882164
    .line 33882165
    iget-object p1, p0, Ley4/i;->f:Landroid/content/SharedPreferences;

    .line 33882166
    .line 33882167
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882182
    .line 33882183
    .line 33882184
    return v3

    .line 33882185
    :cond_49
    iget-object v0, p0, Ley4/i;->f:Landroid/content/SharedPreferences;

    .line 33882186
    .line 33882187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    const/4 v0, 0x0

    .line 33882198
    if-eqz p2, :cond_60

    .line 33882199
    .line 33882200
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    if-ne p1, v3, :cond_60

    .line 33882205
    .line 33882206
    const/4 p1, 0x1

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 p1, 0x0

    .line 33882209
    :goto_61
    xor-int/2addr p1, v3

    .line 33882210
    if-eqz p2, :cond_69

    .line 33882211
    .line 33882212
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p2

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 p2, 0x0

    .line 33882218
    :goto_6a
    const/4 v1, 0x5

    .line 33882219
    if-ge p2, v1, :cond_6f

    .line 33882220
    .line 33882221
    const/4 p2, 0x1

    .line 33882222
    goto :goto_70

    .line 33882223
    :cond_6f
    const/4 p2, 0x0

    .line 33882224
    :goto_70
    if-eqz p1, :cond_75

    .line 33882225
    .line 33882226
    if-eqz p2, :cond_75

    .line 33882227
    .line 33882228
    goto :goto_76

    .line 33882229
    :cond_75
    const/4 v3, 0x0

    .line 33882230
    :goto_76
    return v3
.end method


.method public final i(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final i(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013187
    move-result-wide v0

    .line 34013188
    iput-wide v0, p0, Ley4/i;->g:J

    .line 34013190
    iget v0, p0, Ley4/i;->d:I

    .line 34013192
    const/4 v1, 0x1

    .line 34013193
    if-lez v0, :cond_157

    .line 34013195
    iget v0, p0, Ley4/i;->h:I

    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    if-ge p1, v0, :cond_12

    .line 34013200
    iput-boolean v2, p0, Ley4/i;->i:Z

    .line 34013202
    :cond_12
    iget-object v0, p0, Ley4/i;->k:Lqh4/h;

    .line 34013204
    const/4 v3, 0x0

    .line 34013205
    if-eqz v0, :cond_22

    .line 34013207
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 34013210
    move-result-object v0

    .line 34013211
    if-eqz v0, :cond_22

    .line 34013213
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34013216
    move-result-object v0

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    move-object v0, v3

    .line 34013219
    :goto_23
    iget v4, p0, Ley4/i;->d:I

    .line 34013221
    if-gtz v4, :cond_28

    .line 34013223
    goto :goto_58

    .line 34013224
    :cond_28
    if-lez p1, :cond_58

    .line 34013226
    iget v4, p0, Ley4/i;->m:I

    .line 34013228
    if-lez v4, :cond_2f

    .line 34013230
    goto :goto_58

    .line 34013231
    :cond_2f
    iget-object v4, p0, Ley4/i;->k:Lqh4/h;

    .line 34013233
    if-eqz v4, :cond_40

    .line 34013235
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 34013238
    move-result-object v4

    .line 34013239
    if-eqz v4, :cond_40

    .line 34013241
    iget v5, p0, Ley4/i;->h:I

    .line 34013243
    invoke-interface {v4, v5}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34013246
    move-result-object v4

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    move-object v4, v3

    .line 34013249
    :goto_41
    instance-of v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 34013251
    if-eqz v4, :cond_58

    .line 34013253
    iget-boolean v4, p0, Ley4/i;->i:Z

    .line 34013255
    if-eqz v4, :cond_58

    .line 34013257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013260
    move-result-wide v4

    .line 34013261
    iget-wide v6, p0, Ley4/i;->g:J

    .line 34013263
    sub-long/2addr v4, v6

    .line 34013264
    const-wide/16 v6, 0x4e20

    .line 34013266
    cmp-long v8, v4, v6

    .line 34013268
    if-gtz v8, :cond_58

    .line 34013270
    const/4 v4, 0x1

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    :goto_58
    const/4 v4, 0x0

    .line 34013273
    :goto_59
    if-eqz v4, :cond_103

    .line 34013275
    iget v4, p0, Ley4/i;->j:I

    .line 34013277
    add-int/2addr v4, v1

    .line 34013278
    iput v4, p0, Ley4/i;->j:I

    .line 34013280
    iget-object v4, p0, Ley4/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013284
    const-string v6, "\u8fde\u7eed\u5feb\u901f\u8df3\u8fc7"

    .line 34013286
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013289
    iget v6, p0, Ley4/i;->j:I

    .line 34013291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013294
    const-string v6, "\u4e2a\u666e\u901a\u89c6\u9891"

    .line 34013296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013302
    move-result-object v5

    .line 34013303
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013305
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013308
    move-result-object v4

    .line 34013309
    const-string v7, "deliver"

    .line 34013311
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013314
    iget v4, p0, Ley4/i;->j:I

    .line 34013316
    iget v5, p0, Ley4/i;->d:I

    .line 34013318
    if-ne v4, v5, :cond_114

    .line 34013320
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013322
    if-eqz v4, :cond_90

    .line 34013324
    move-object v4, v0

    .line 34013325
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    move-object v4, v3

    .line 34013329
    :goto_91
    if-eqz v4, :cond_98

    .line 34013331
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013334
    move-result-object v4

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    move-object v4, v3

    .line 34013337
    :goto_99
    if-eqz v4, :cond_ef

    .line 34013339
    iget-object v5, p0, Ley4/i;->k:Lqh4/h;

    .line 34013341
    if-eqz v5, :cond_a9

    .line 34013343
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 34013346
    move-result-object v5

    .line 34013347
    if-eqz v5, :cond_a9

    .line 34013349
    invoke-interface {v5, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34013352
    move-result-object v3

    .line 34013353
    :cond_a9
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 34013355
    if-eqz v3, :cond_b5

    .line 34013357
    invoke-virtual {p0, p2, v2}, Ley4/i;->h(Ljava/lang/String;Z)Z

    .line 34013360
    move-result v3

    .line 34013361
    if-eqz v3, :cond_b5

    .line 34013363
    const/4 v3, 0x1

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    const/4 v3, 0x0

    .line 34013366
    :goto_b6
    if-eqz v3, :cond_ef

    .line 34013368
    add-int/lit8 v3, p1, 0x1

    .line 34013370
    iput v3, p0, Ley4/i;->m:I

    .line 34013372
    iget-object v3, p0, Ley4/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013376
    const-string v6, "\u63d2\u5165\u63a8\u8350\u5361\u7247\u6210\u529f\uff0c\u4f4d\u7f6e\u4e3a"

    .line 34013378
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013381
    iget v6, p0, Ley4/i;->m:I

    .line 34013383
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013389
    move-result-object v5

    .line 34013390
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013392
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013395
    move-result-object v3

    .line 34013396
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013399
    iget-object v3, p0, Ley4/i;->k:Lqh4/h;

    .line 34013401
    if-eqz v3, :cond_114

    .line 34013403
    invoke-interface {v3}, Lqh4/h;->f()Lqh4/e;

    .line 34013406
    move-result-object v3

    .line 34013407
    if-eqz v3, :cond_114

    .line 34013409
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013411
    if-nez v4, :cond_e7

    .line 34013413
    const-string v4, ""

    .line 34013415
    :cond_e7
    invoke-virtual {p0, v4, p2}, Ley4/i;->g(Ljava/lang/String;Ljava/lang/String;)Lgq4/a;

    .line 34013418
    move-result-object v4

    .line 34013419
    invoke-interface {v3, p1, v2, v4}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 34013422
    goto :goto_114

    .line 34013423
    :cond_ef
    iget-object v3, p0, Ley4/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013425
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013427
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013430
    move-result-object v3

    .line 34013431
    const-string v5, "\u63d2\u5165\u63a8\u8350\u5361\u7247\u5931\u8d25"

    .line 34013433
    invoke-static {v7, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013436
    iput v2, p0, Ley4/i;->j:I

    .line 34013438
    iput-boolean v1, p0, Ley4/i;->i:Z

    .line 34013440
    iput v2, p0, Ley4/i;->m:I

    .line 34013442
    goto :goto_114

    .line 34013443
    :cond_103
    instance-of v3, v0, Lgq4/a;

    .line 34013445
    if-nez v3, :cond_114

    .line 34013447
    iget-boolean v3, p0, Ley4/i;->q:Z

    .line 34013449
    if-nez v3, :cond_114

    .line 34013451
    invoke-virtual {p0}, Ley4/i;->j()V

    .line 34013454
    iput v2, p0, Ley4/i;->j:I

    .line 34013456
    iput-boolean v1, p0, Ley4/i;->i:Z

    .line 34013458
    iput v2, p0, Ley4/i;->m:I

    .line 34013460
    :cond_114
    :goto_114
    iput p1, p0, Ley4/i;->h:I

    .line 34013462
    instance-of p1, v0, Lgq4/a;

    .line 34013464
    if-eqz p1, :cond_15c

    .line 34013466
    iput-boolean v1, p0, Ley4/i;->q:Z

    .line 34013468
    invoke-virtual {p0, p2, v2}, Ley4/i;->b(Ljava/lang/String;Z)V

    .line 34013471
    iget-object p1, p0, Ley4/i;->l:Lcom/dragon/read/report/PageRecorder;

    .line 34013473
    if-eqz p1, :cond_128

    .line 34013475
    const-string v1, "src_material_id"

    .line 34013477
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013480
    :cond_128
    iget-object p1, p0, Ley4/i;->l:Lcom/dragon/read/report/PageRecorder;

    .line 34013482
    if-eqz p1, :cond_139

    .line 34013484
    check-cast v0, Lgq4/a;

    .line 34013486
    iget-wide v0, v0, Lgq4/a;->d:J

    .line 34013488
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013491
    move-result-object p2

    .line 34013492
    const-string v0, "material_id"

    .line 34013494
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013497
    :cond_139
    sget-object p1, Ley4/i;->r:Ley4/i$a;

    .line 34013499
    iget-object p2, p0, Ley4/i;->l:Lcom/dragon/read/report/PageRecorder;

    .line 34013501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013504
    if-eqz p2, :cond_149

    .line 34013506
    const-string p1, "page_type"

    .line 34013508
    const-string v0, "page"

    .line 34013510
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013513
    :cond_149
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 34013515
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 34013518
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 34013521
    const-string p2, "video_player_recommend_module_show"

    .line 34013523
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 34013526
    goto :goto_15c

    .line 34013527
    :cond_157
    iget p1, p0, Ley4/i;->o:I

    .line 34013529
    add-int/2addr p1, v1

    .line 34013530
    iput p1, p0, Ley4/i;->o:I

    .line 34013532
    :cond_15c
    :goto_15c
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-wide v0

    .line 34013188
    iput-wide v0, p0, Ley4/i;->g:J

    .line 34013189
    .line 34013190
    iget v0, p0, Ley4/i;->d:I

    .line 34013191
    .line 34013192
    const/4 v1, 0x1

    .line 34013193
    if-lez v0, :cond_157

    .line 34013194
    .line 34013195
    iget v0, p0, Ley4/i;->h:I

    .line 34013196
    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    if-ge p1, v0, :cond_12

    .line 34013199
    .line 34013200
    iput-boolean v2, p0, Ley4/i;->i:Z

    .line 34013201
    .line 34013202
    :cond_12
    iget-object v0, p0, Ley4/i;->k:Lqh4/h;

    .line 34013203
    .line 34013204
    const/4 v3, 0x0

    .line 34013205
    if-eqz v0, :cond_22

    .line 34013206
    .line 34013207
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    if-eqz v0, :cond_22

    .line 34013212
    .line 34013213
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v0

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    move-object v0, v3

    .line 34013219
    :goto_23
    iget v4, p0, Ley4/i;->d:I

    .line 34013220
    .line 34013221
    if-gtz v4, :cond_28

    .line 34013222
    .line 34013223
    goto :goto_58

    .line 34013224
    :cond_28
    if-lez p1, :cond_58

    .line 34013225
    .line 34013226
    iget v4, p0, Ley4/i;->m:I

    .line 34013227
    .line 34013228
    if-lez v4, :cond_2f

    .line 34013229
    .line 34013230
    goto :goto_58

    .line 34013231
    :cond_2f
    iget-object v4, p0, Ley4/i;->k:Lqh4/h;

    .line 34013232
    .line 34013233
    if-eqz v4, :cond_40

    .line 34013234
    .line 34013235
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v4

    .line 34013239
    if-eqz v4, :cond_40

    .line 34013240
    .line 34013241
    iget v5, p0, Ley4/i;->h:I

    .line 34013242
    .line 34013243
    invoke-interface {v4, v5}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v4

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    move-object v4, v3

    .line 34013249
    :goto_41
    instance-of v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 34013250
    .line 34013251
    if-eqz v4, :cond_58

    .line 34013252
    .line 34013253
    iget-boolean v4, p0, Ley4/i;->i:Z

    .line 34013254
    .line 34013255
    if-eqz v4, :cond_58

    .line 34013256
    .line 34013257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-wide v4

    .line 34013261
    iget-wide v6, p0, Ley4/i;->g:J

    .line 34013262
    .line 34013263
    sub-long/2addr v4, v6

    .line 34013264
    const-wide/16 v6, 0x4e20

    .line 34013265
    .line 34013266
    cmp-long v8, v4, v6

    .line 34013267
    .line 34013268
    if-gtz v8, :cond_58

    .line 34013269
    .line 34013270
    const/4 v4, 0x1

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    :goto_58
    const/4 v4, 0x0

    .line 34013273
    :goto_59
    if-eqz v4, :cond_103

    .line 34013274
    .line 34013275
    iget v4, p0, Ley4/i;->j:I

    .line 34013276
    .line 34013277
    add-int/2addr v4, v1

    .line 34013278
    iput v4, p0, Ley4/i;->j:I

    .line 34013279
    .line 34013280
    iget-object v4, p0, Ley4/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013281
    .line 34013282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    const-string v6, "\u8fde\u7eed\u5feb\u901f\u8df3\u8fc7"

    .line 34013285
    .line 34013286
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    iget v6, p0, Ley4/i;->j:I

    .line 34013290
    .line 34013291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    const-string v6, "\u4e2a\u666e\u901a\u89c6\u9891"

    .line 34013295
    .line 34013296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v5

    .line 34013303
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013304
    .line 34013305
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v4

    .line 34013309
    const-string v7, "deliver"

    .line 34013310
    .line 34013311
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013312
    .line 34013313
    .line 34013314
    iget v4, p0, Ley4/i;->j:I

    .line 34013315
    .line 34013316
    iget v5, p0, Ley4/i;->d:I

    .line 34013317
    .line 34013318
    if-ne v4, v5, :cond_114

    .line 34013319
    .line 34013320
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013321
    .line 34013322
    if-eqz v4, :cond_90

    .line 34013323
    .line 34013324
    move-object v4, v0

    .line 34013325
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013326
    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    move-object v4, v3

    .line 34013329
    :goto_91
    if-eqz v4, :cond_98

    .line 34013330
    .line 34013331
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v4

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    move-object v4, v3

    .line 34013337
    :goto_99
    if-eqz v4, :cond_ef

    .line 34013338
    .line 34013339
    iget-object v5, p0, Ley4/i;->k:Lqh4/h;

    .line 34013340
    .line 34013341
    if-eqz v5, :cond_a9

    .line 34013342
    .line 34013343
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v5

    .line 34013347
    if-eqz v5, :cond_a9

    .line 34013348
    .line 34013349
    invoke-interface {v5, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v3

    .line 34013353
    :cond_a9
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 34013354
    .line 34013355
    if-eqz v3, :cond_b5

    .line 34013356
    .line 34013357
    invoke-virtual {p0, p2, v2}, Ley4/i;->h(Ljava/lang/String;Z)Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v3

    .line 34013361
    if-eqz v3, :cond_b5

    .line 34013362
    .line 34013363
    const/4 v3, 0x1

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    const/4 v3, 0x0

    .line 34013366
    :goto_b6
    if-eqz v3, :cond_ef

    .line 34013367
    .line 34013368
    add-int/lit8 v3, p1, 0x1

    .line 34013369
    .line 34013370
    iput v3, p0, Ley4/i;->m:I

    .line 34013371
    .line 34013372
    iget-object v3, p0, Ley4/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013373
    .line 34013374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    const-string v6, "\u63d2\u5165\u63a8\u8350\u5361\u7247\u6210\u529f\uff0c\u4f4d\u7f6e\u4e3a"

    .line 34013377
    .line 34013378
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    iget v6, p0, Ley4/i;->m:I

    .line 34013382
    .line 34013383
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v5

    .line 34013390
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013391
    .line 34013392
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v3

    .line 34013396
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013397
    .line 34013398
    .line 34013399
    iget-object v3, p0, Ley4/i;->k:Lqh4/h;

    .line 34013400
    .line 34013401
    if-eqz v3, :cond_114

    .line 34013402
    .line 34013403
    invoke-interface {v3}, Lqh4/h;->f()Lqh4/e;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v3

    .line 34013407
    if-eqz v3, :cond_114

    .line 34013408
    .line 34013409
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013410
    .line 34013411
    if-nez v4, :cond_e7

    .line 34013412
    .line 34013413
    const-string v4, ""

    .line 34013414
    .line 34013415
    :cond_e7
    invoke-virtual {p0, v4, p2}, Ley4/i;->g(Ljava/lang/String;Ljava/lang/String;)Lgq4/a;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v4

    .line 34013419
    invoke-interface {v3, p1, v2, v4}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 34013420
    .line 34013421
    .line 34013422
    goto :goto_114

    .line 34013423
    :cond_ef
    iget-object v3, p0, Ley4/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013424
    .line 34013425
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013426
    .line 34013427
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v3

    .line 34013431
    const-string v5, "\u63d2\u5165\u63a8\u8350\u5361\u7247\u5931\u8d25"

    .line 34013432
    .line 34013433
    invoke-static {v7, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013434
    .line 34013435
    .line 34013436
    iput v2, p0, Ley4/i;->j:I

    .line 34013437
    .line 34013438
    iput-boolean v1, p0, Ley4/i;->i:Z

    .line 34013439
    .line 34013440
    iput v2, p0, Ley4/i;->m:I

    .line 34013441
    .line 34013442
    goto :goto_114

    .line 34013443
    :cond_103
    instance-of v3, v0, Lgq4/a;

    .line 34013444
    .line 34013445
    if-nez v3, :cond_114

    .line 34013446
    .line 34013447
    iget-boolean v3, p0, Ley4/i;->q:Z

    .line 34013448
    .line 34013449
    if-nez v3, :cond_114

    .line 34013450
    .line 34013451
    invoke-virtual {p0}, Ley4/i;->j()V

    .line 34013452
    .line 34013453
    .line 34013454
    iput v2, p0, Ley4/i;->j:I

    .line 34013455
    .line 34013456
    iput-boolean v1, p0, Ley4/i;->i:Z

    .line 34013457
    .line 34013458
    iput v2, p0, Ley4/i;->m:I

    .line 34013459
    .line 34013460
    :cond_114
    :goto_114
    iput p1, p0, Ley4/i;->h:I

    .line 34013461
    .line 34013462
    instance-of p1, v0, Lgq4/a;

    .line 34013463
    .line 34013464
    if-eqz p1, :cond_15c

    .line 34013465
    .line 34013466
    iput-boolean v1, p0, Ley4/i;->q:Z

    .line 34013467
    .line 34013468
    invoke-virtual {p0, p2, v2}, Ley4/i;->b(Ljava/lang/String;Z)V

    .line 34013469
    .line 34013470
    .line 34013471
    iget-object p1, p0, Ley4/i;->l:Lcom/dragon/read/report/PageRecorder;

    .line 34013472
    .line 34013473
    if-eqz p1, :cond_128

    .line 34013474
    .line 34013475
    const-string v1, "src_material_id"

    .line 34013476
    .line 34013477
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013478
    .line 34013479
    .line 34013480
    :cond_128
    iget-object p1, p0, Ley4/i;->l:Lcom/dragon/read/report/PageRecorder;

    .line 34013481
    .line 34013482
    if-eqz p1, :cond_139

    .line 34013483
    .line 34013484
    check-cast v0, Lgq4/a;

    .line 34013485
    .line 34013486
    iget-wide v0, v0, Lgq4/a;->d:J

    .line 34013487
    .line 34013488
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object p2

    .line 34013492
    const-string v0, "material_id"

    .line 34013493
    .line 34013494
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013495
    .line 34013496
    .line 34013497
    :cond_139
    sget-object p1, Ley4/i;->r:Ley4/i$a;

    .line 34013498
    .line 34013499
    iget-object p2, p0, Ley4/i;->l:Lcom/dragon/read/report/PageRecorder;

    .line 34013500
    .line 34013501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013502
    .line 34013503
    .line 34013504
    if-eqz p2, :cond_149

    .line 34013505
    .line 34013506
    const-string p1, "page_type"

    .line 34013507
    .line 34013508
    const-string v0, "page"

    .line 34013509
    .line 34013510
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013511
    .line 34013512
    .line 34013513
    :cond_149
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 34013514
    .line 34013515
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 34013519
    .line 34013520
    .line 34013521
    const-string p2, "video_player_recommend_module_show"

    .line 34013522
    .line 34013523
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 34013524
    .line 34013525
    .line 34013526
    goto :goto_15c

    .line 34013527
    :cond_157
    iget p1, p0, Ley4/i;->o:I

    .line 34013528
    .line 34013529
    add-int/2addr p1, v1

    .line 34013530
    iput p1, p0, Ley4/i;->o:I

    .line 34013531
    .line 34013532
    :cond_15c
    :goto_15c
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Ley4/i;->m:I

    .line 327682
    if-lez v0, :cond_49

    .line 327684
    iget-object v0, p0, Ley4/i;->k:Lqh4/h;

    .line 327686
    if-eqz v0, :cond_15

    .line 327688
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_15

    .line 327694
    iget v1, p0, Ley4/i;->m:I

    .line 327696
    invoke-interface {v0, v1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 327699
    move-result-object v0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    instance-of v0, v0, Lgq4/a;

    .line 327704
    if-eqz v0, :cond_49

    .line 327706
    iget-object v0, p0, Ley4/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327708
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327710
    const-string v2, "\u79fb\u9664\u63d2\u5165\u7684\u63a8\u8350\u5361\u7247\u6210\u529f, cardInsertedToPosition="

    .line 327712
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    iget v2, p0, Ley4/i;->m:I

    .line 327717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x0

    .line 327725
    new-array v3, v2, [Ljava/lang/Object;

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    const-string v4, "deliver"

    .line 327733
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    iget-object v0, p0, Ley4/i;->k:Lqh4/h;

    .line 327738
    if-eqz v0, :cond_49

    .line 327740
    invoke-interface {v0}, Lqh4/h;->f()Lqh4/e;

    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_49

    .line 327746
    iget v1, p0, Ley4/i;->m:I

    .line 327748
    sget v3, Lqh4/e$a;->a:I

    .line 327750
    invoke-interface {v0, v1, v2}, Lqh4/e;->T0(IZ)Z

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Ley4/i;->m:I

    .line 327681
    .line 327682
    if-lez v0, :cond_49

    .line 327683
    .line 327684
    iget-object v0, p0, Ley4/i;->k:Lqh4/h;

    .line 327685
    .line 327686
    if-eqz v0, :cond_15

    .line 327687
    .line 327688
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_15

    .line 327693
    .line 327694
    iget v1, p0, Ley4/i;->m:I

    .line 327695
    .line 327696
    invoke-interface {v0, v1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    instance-of v0, v0, Lgq4/a;

    .line 327703
    .line 327704
    if-eqz v0, :cond_49

    .line 327705
    .line 327706
    iget-object v0, p0, Ley4/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327707
    .line 327708
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    const-string v2, "\u79fb\u9664\u63d2\u5165\u7684\u63a8\u8350\u5361\u7247\u6210\u529f, cardInsertedToPosition="

    .line 327711
    .line 327712
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    iget v2, p0, Ley4/i;->m:I

    .line 327716
    .line 327717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x0

    .line 327725
    new-array v3, v2, [Ljava/lang/Object;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const-string v4, "deliver"

    .line 327732
    .line 327733
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Ley4/i;->k:Lqh4/h;

    .line 327737
    .line 327738
    if-eqz v0, :cond_49

    .line 327739
    .line 327740
    invoke-interface {v0}, Lqh4/h;->f()Lqh4/e;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_49

    .line 327745
    .line 327746
    iget v1, p0, Ley4/i;->m:I

    .line 327747
    .line 327748
    sget v3, Lqh4/e$a;->a:I

    .line 327749
    .line 327750
    invoke-interface {v0, v1, v2}, Lqh4/e;->T0(IZ)Z

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


