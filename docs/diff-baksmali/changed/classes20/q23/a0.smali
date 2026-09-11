## classes20/q23/a0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d9eb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lq23/a0;

    .line 262152
    invoke-direct {v0}, Lq23/a0;-><init>()V

    .line 262155
    sput-object v0, Lq23/a0;->a:Lq23/a0;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "ShortSeriesWatchedVidListUtil"

    .line 262161
    const-string v2, "[har\u670d\u52a1]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lq23/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "short_series_latest_vid_cache"

    .line 262174
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lq23/a0;->c:Landroid/content/SharedPreferences;

    .line 262180
    new-instance v0, Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 262182
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262184
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 262192
    move-result-object v1

    .line 262193
    if-eqz v1, :cond_36

    .line 262195
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->storeLatestShortVideoInfoMaxNum:I

    .line 262197
    goto :goto_38

    .line 262198
    :cond_36
    const/16 v1, 0x32

    .line 262200
    :goto_38
    invoke-direct {v0, v1}, Lcom/dragon/read/util/FixedSizeArrayDeque;-><init>(I)V

    .line 262203
    sput-object v0, Lq23/a0;->g:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d9eb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lq23/a0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lq23/a0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lq23/a0;->a:Lq23/a0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "ShortSeriesWatchedVidListUtil"

    .line 262160
    .line 262161
    const-string v2, "[har\u670d\u52a1]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lq23/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "short_series_latest_vid_cache"

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lq23/a0;->c:Landroid/content/SharedPreferences;

    .line 262179
    .line 262180
    new-instance v0, Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 262181
    .line 262182
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262183
    .line 262184
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    if-eqz v1, :cond_36

    .line 262194
    .line 262195
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->storeLatestShortVideoInfoMaxNum:I

    .line 262196
    .line 262197
    goto :goto_38

    .line 262198
    :cond_36
    const/16 v1, 0x32

    .line 262199
    .line 262200
    :goto_38
    invoke-direct {v0, v1}, Lcom/dragon/read/util/FixedSizeArrayDeque;-><init>(I)V

    .line 262201
    .line 262202
    .line 262203
    sput-object v0, Lq23/a0;->g:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 262204
    .line 262205
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    sget-object v1, Lq23/a0;->g:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 262151
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_26

    .line 262162
    add-int/lit8 v3, v2, 0x1

    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v4

    .line 262168
    check-cast v4, Ljava/lang/String;

    .line 262170
    if-eqz v2, :cond_21

    .line 262172
    const-string v2, ","

    .line 262174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    :cond_21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    move v2, v3

    .line 262181
    goto :goto_c

    .line 262182
    :cond_26
    sget-object v1, Lq23/a0;->c:Landroid/content/SharedPreferences;

    .line 262184
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "key_latest_vid_list"

    .line 262190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lq23/a0;->g:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_26

    .line 262161
    .line 262162
    add-int/lit8 v3, v2, 0x1

    .line 262163
    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    check-cast v4, Ljava/lang/String;

    .line 262169
    .line 262170
    if-eqz v2, :cond_21

    .line 262171
    .line 262172
    const-string v2, ","

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    move v2, v3

    .line 262181
    goto :goto_c

    .line 262182
    :cond_26
    sget-object v1, Lq23/a0;->c:Landroid/content/SharedPreferences;

    .line 262183
    .line 262184
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "key_latest_vid_list"

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 9

    .prologue
    .line 262144
    sget-boolean v0, Lq23/a0;->d:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    sput-boolean v0, Lq23/a0;->d:Z

    .line 262152
    sget-object v0, Lq23/a0;->c:Landroid/content/SharedPreferences;

    .line 262154
    const-string v1, "key_latest_vid_list"

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    move-result-object v3

    .line 262161
    if-eqz v3, :cond_3a

    .line 262163
    const-string v0, ","

    .line 262165
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262168
    move-result-object v4

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x6

    .line 262172
    const/4 v8, 0x0

    .line 262173
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262180
    move-result v1

    .line 262181
    const/4 v2, 0x0

    .line 262182
    :goto_26
    if-ge v2, v1, :cond_3a

    .line 262184
    sget-object v3, Lq23/a0;->g:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 262186
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262189
    move-result-object v4

    .line 262190
    if-eqz v4, :cond_34

    .line 262192
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/FixedSizeArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 262195
    goto :goto_37

    .line 262196
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 262201
    goto :goto_26

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 9

    .prologue
    .line 262144
    sget-boolean v0, Lq23/a0;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    sput-boolean v0, Lq23/a0;->d:Z

    .line 262151
    .line 262152
    sget-object v0, Lq23/a0;->c:Landroid/content/SharedPreferences;

    .line 262153
    .line 262154
    const-string v1, "key_latest_vid_list"

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    if-eqz v3, :cond_3a

    .line 262162
    .line 262163
    const-string v0, ","

    .line 262164
    .line 262165
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x6

    .line 262172
    const/4 v8, 0x0

    .line 262173
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    const/4 v2, 0x0

    .line 262182
    :goto_26
    if-ge v2, v1, :cond_3a

    .line 262183
    .line 262184
    sget-object v3, Lq23/a0;->g:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 262185
    .line 262186
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v4

    .line 262190
    if-eqz v4, :cond_34

    .line 262191
    .line 262192
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/FixedSizeArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_37

    .line 262196
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 262200
    .line 262201
    goto :goto_26

    .line 262202
    :cond_3a
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lq23/a0;->e:Ljava/lang/String;

    .line 33816578
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_1b

    .line 33816584
    sget-object v0, Lq23/a0;->f:Ljava/lang/String;

    .line 33816586
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_1b

    .line 33816592
    sget-object p0, Lq23/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816594
    const/4 p1, 0x0

    .line 33816595
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816597
    const-string v0, "updateOpTag: opTag\u672a\u6539\u53d8"

    .line 33816599
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    new-instance v0, Lq23/a0$a;

    .line 33816605
    invoke-direct {v0, p0, p1}, Lq23/a0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lq23/a0;->e:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_1b

    .line 33816583
    .line 33816584
    sget-object v0, Lq23/a0;->f:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_1b

    .line 33816591
    .line 33816592
    sget-object p0, Lq23/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816593
    .line 33816594
    const/4 p1, 0x0

    .line 33816595
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816596
    .line 33816597
    const-string v0, "updateOpTag: opTag\u672a\u6539\u53d8"

    .line 33816598
    .line 33816599
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    new-instance v0, Lq23/a0$a;

    .line 33816604
    .line 33816605
    invoke-direct {v0, p0, p1}, Lq23/a0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17104898
    if-eqz v0, :cond_6d

    .line 17104900
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_f

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 p1, 0x0

    .line 17104912
    :goto_10
    monitor-enter p0

    .line 17104913
    :try_start_11
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104915
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 17104923
    move-result-object v0

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    if-eqz v0, :cond_22

    .line 17104927
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->enableStoreLatestShortVideoInfo:Z
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_30

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    if-nez v0, :cond_27

    .line 17104933
    monitor-exit p0

    .line 17104934
    goto :goto_6d

    .line 17104935
    :cond_27
    if-eqz p1, :cond_32

    .line 17104937
    :try_start_29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104940
    move-result v0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_30

    .line 17104941
    if-nez v0, :cond_33

    .line 17104943
    goto :goto_32

    .line 17104944
    :catchall_30
    move-exception p1

    .line 17104945
    goto :goto_6b

    .line 17104946
    :cond_32
    :goto_32
    const/4 v1, 0x1

    .line 17104947
    :cond_33
    if-eqz v1, :cond_37

    .line 17104949
    monitor-exit p0

    .line 17104950
    goto :goto_6d

    .line 17104951
    :cond_37
    :try_start_37
    invoke-static {}, Lq23/a0;->c()V

    .line 17104954
    sget-object v0, Lq23/a0;->g:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/util/FixedSizeArrayDeque;->size()I

    .line 17104959
    move-result v1

    .line 17104960
    if-lez v1, :cond_50

    .line 17104962
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Ljava/lang/String;

    .line 17104968
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    move-result v1
    :try_end_4c
    .catchall {:try_start_37 .. :try_end_4c} :catchall_30

    .line 17104972
    if-eqz v1, :cond_50

    .line 17104974
    monitor-exit p0

    .line 17104975
    goto :goto_6d

    .line 17104976
    :cond_50
    if-eqz p1, :cond_55

    .line 17104978
    :try_start_52
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/FixedSizeArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17104981
    :cond_55
    invoke-static {}, Lq23/a0;->b()V

    .line 17104984
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v1, "recent_episode_id"

    .line 17104994
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->setValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_52 .. :try_end_69} :catchall_30

    .line 17105001
    monitor-exit p0

    .line 17105002
    goto :goto_6d

    .line 17105003
    :goto_6b
    monitor-exit p0

    .line 17105004
    throw p1

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_6d

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_f

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 p1, 0x0

    .line 17104912
    :goto_10
    monitor-enter p0

    .line 17104913
    :try_start_11
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104914
    .line 17104915
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    if-eqz v0, :cond_22

    .line 17104926
    .line 17104927
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->enableStoreLatestShortVideoInfo:Z
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_30

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    if-nez v0, :cond_27

    .line 17104932
    .line 17104933
    monitor-exit p0

    .line 17104934
    goto :goto_6d

    .line 17104935
    :cond_27
    if-eqz p1, :cond_32

    .line 17104936
    .line 17104937
    :try_start_29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_30

    .line 17104941
    if-nez v0, :cond_33

    .line 17104942
    .line 17104943
    goto :goto_32

    .line 17104944
    :catchall_30
    move-exception p1

    .line 17104945
    goto :goto_6b

    .line 17104946
    :cond_32
    :goto_32
    const/4 v1, 0x1

    .line 17104947
    :cond_33
    if-eqz v1, :cond_37

    .line 17104948
    .line 17104949
    monitor-exit p0

    .line 17104950
    goto :goto_6d

    .line 17104951
    :cond_37
    :try_start_37
    invoke-static {}, Lq23/a0;->c()V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v0, Lq23/a0;->g:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/util/FixedSizeArrayDeque;->size()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-lez v1, :cond_50

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1
    :try_end_4c
    .catchall {:try_start_37 .. :try_end_4c} :catchall_30

    .line 17104972
    if-eqz v1, :cond_50

    .line 17104973
    .line 17104974
    monitor-exit p0

    .line 17104975
    goto :goto_6d

    .line 17104976
    :cond_50
    if-eqz p1, :cond_55

    .line 17104977
    .line 17104978
    :try_start_52
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/FixedSizeArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    invoke-static {}, Lq23/a0;->b()V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v1, "recent_episode_id"

    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->setValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_52 .. :try_end_69} :catchall_30

    .line 17104999
    .line 17105000
    .line 17105001
    monitor-exit p0

    .line 17105002
    goto :goto_6d

    .line 17105003
    :goto_6b
    monitor-exit p0

    .line 17105004
    throw p1

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method


