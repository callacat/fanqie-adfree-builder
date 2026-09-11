## classes9/com/dragon/read/widget/dialog/DialogExecutor.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/dialog/DialogExecutor;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/dialog/DialogExecutor;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/widget/dialog/r0;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/widget/dialog/r0;-><init>()V

    .line 17104901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104904
    new-instance v1, Ljava/util/PriorityQueue;

    .line 17104906
    const/16 v2, 0x64

    .line 17104908
    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 17104911
    iput-object v1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17104913
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v2, "DialogExecutor"

    .line 17104919
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    move-result v2

    .line 17104926
    if-nez v2, :cond_29

    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v2, "-"

    .line 17104932
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const-string p1, ""

    .line 17104939
    :goto_2b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-direct {v0, p1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104949
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    new-instance p1, Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17104953
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v1, "DialogExecutor_preference"

    .line 17104959
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-direct {p1, v0}, Lcom/dragon/read/local/SharedPreferencesWrapper;-><init>(Landroid/content/SharedPreferences;)V

    .line 17104966
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->h:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/widget/dialog/r0;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/widget/dialog/r0;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Ljava/util/PriorityQueue;

    .line 17104905
    .line 17104906
    const/16 v2, 0x64

    .line 17104907
    .line 17104908
    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17104912
    .line 17104913
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    .line 17104915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v2, "DialogExecutor"

    .line 17104918
    .line 17104919
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-nez v2, :cond_29

    .line 17104927
    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v2, "-"

    .line 17104931
    .line 17104932
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const-string p1, ""

    .line 17104938
    .line 17104939
    :goto_2b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-direct {v0, p1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    .line 17104951
    new-instance p1, Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v1, "DialogExecutor_preference"

    .line 17104958
    .line 17104959
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-direct {p1, v0}, Lcom/dragon/read/local/SharedPreferencesWrapper;-><init>(Landroid/content/SharedPreferences;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->h:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17104967
    .line 17104968
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    return v1

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17039372
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_28

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lcom/dragon/read/widget/dialog/f;

    .line 17039388
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_10

    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    return v1

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_28

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lcom/dragon/read/widget/dialog/f;

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_10

    .line 17039397
    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    return v1
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->f:Lcom/dragon/read/widget/dialog/f$a;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    iget-boolean v1, v0, Lcom/dragon/read/widget/dialog/f$a;->c:Z

    .line 196614
    if-eqz v1, :cond_a

    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_10

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/f$a;->b:Ljava/lang/String;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->f:Lcom/dragon/read/widget/dialog/f$a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    iget-boolean v1, v0, Lcom/dragon/read/widget/dialog/f$a;->c:Z

    .line 196613
    .line 196614
    if-eqz v1, :cond_a

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/f$a;->b:Ljava/lang/String;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public final c()Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->g:Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 262146
    if-nez v0, :cond_12

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->h:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 262150
    const-class v1, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 262152
    const-string v2, "key_has_show_count_one_day"

    .line 262154
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->g:Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->g:Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 262164
    if-eqz v0, :cond_1e

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->h:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 262168
    invoke-virtual {v1, v0}, Lcom/dragon/read/local/SharedPreferencesWrapper;->b(Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_3a

    .line 262174
    :cond_1e
    new-instance v0, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 262176
    invoke-direct {v0}, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;-><init>()V

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->g:Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 262181
    const/4 v1, 0x0

    .line 262182
    iput v1, v0, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;->count:I

    .line 262184
    new-instance v1, Ljava/util/HashSet;

    .line 262186
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262189
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;->groupDialogIdSet:Ljava/util/Set;

    .line 262191
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->g:Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 262193
    const/4 v1, 0x1

    .line 262194
    iput v1, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->expiredDays:I

    .line 262196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262199
    move-result-wide v1

    .line 262200
    iput-wide v1, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 262202
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->g:Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->g:Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 262145
    .line 262146
    if-nez v0, :cond_12

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->h:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 262149
    .line 262150
    const-class v1, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 262151
    .line 262152
    const-string v2, "key_has_show_count_one_day"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->g:Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->g:Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1e

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->h:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Lcom/dragon/read/local/SharedPreferencesWrapper;->b(Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_3a

    .line 262173
    .line 262174
    :cond_1e
    new-instance v0, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->g:Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    iput v1, v0, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;->count:I

    .line 262183
    .line 262184
    new-instance v1, Ljava/util/HashSet;

    .line 262185
    .line 262186
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;->groupDialogIdSet:Ljava/util/Set;

    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->g:Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 262192
    .line 262193
    const/4 v1, 0x1

    .line 262194
    iput v1, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->expiredDays:I

    .line 262195
    .line 262196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262197
    .line 262198
    .line 262199
    move-result-wide v1

    .line 262200
    iput-wide v1, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 262201
    .line 262202
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->g:Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 262203
    .line 262204
    return-object v0
.end method


.method public final g(Lcom/dragon/read/widget/dialog/f;)Z
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/widget/dialog/f;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->c()Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;->groupDialogIdSet:Ljava/util/Set;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/widget/dialog/f;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->c()Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;->groupDialogIdSet:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string p1, " >> ["

    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/f;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    const-string p1, "]"

    .line 33816600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816610
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816613
    move-result-object v0

    .line 33816614
    const-string v1, "default"

    .line 33816616
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, " >> ["

    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/f;->toString()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p1, "]"

    .line 33816599
    .line 33816600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    const-string v1, "default"

    .line 33816615
    .line 33816616
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public m(Lcom/dragon/read/widget/dialog/f;)V
[MOD-CHANGED]
.method public m(Lcom/dragon/read/widget/dialog/f;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_13

    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v1, "default"

    .line 17104909
    const-string v2, "submit failed, dialog runnable is null"

    .line 17104911
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->a(Ljava/lang/String;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_23

    .line 17104925
    const-string v0, "submit failed, has existed"

    .line 17104927
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->k(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17104934
    move-result v0

    .line 17104935
    if-nez v0, :cond_41

    .line 17104937
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->g(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_41

    .line 17104943
    iget v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->d:I

    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->d()I

    .line 17104948
    move-result v1

    .line 17104949
    if-lt v0, v1, :cond_41

    .line 17104951
    const/4 v0, 0x3

    .line 17104952
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/f;->c(I)V

    .line 17104955
    const-string v0, "submit failed, over_launch"

    .line 17104957
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V

    .line 17104960
    return-void

    .line 17104961
    :cond_41
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->i(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-nez v0, :cond_63

    .line 17104967
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->g(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17104970
    move-result v0

    .line 17104971
    if-nez v0, :cond_63

    .line 17104973
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->c()Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 17104976
    move-result-object v0

    .line 17104977
    iget v0, v0, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;->count:I

    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->e()I

    .line 17104982
    move-result v1

    .line 17104983
    if-lt v0, v1, :cond_63

    .line 17104985
    const/4 v0, 0x4

    .line 17104986
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/f;->c(I)V

    .line 17104989
    const-string v0, "submit failed, over_day"

    .line 17104991
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V

    .line 17104994
    return-void

    .line 17104995
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17104997
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17105000
    const-string v0, "submit"

    .line 17105002
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public m(Lcom/dragon/read/widget/dialog/f;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_13

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v1, "default"

    .line 17104908
    .line 17104909
    const-string v2, "submit failed, dialog runnable is null"

    .line 17104910
    .line 17104911
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->a(Ljava/lang/String;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_23

    .line 17104924
    .line 17104925
    const-string v0, "submit failed, has existed"

    .line 17104926
    .line 17104927
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V

    .line 17104928
    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->k(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-nez v0, :cond_41

    .line 17104936
    .line 17104937
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->g(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_41

    .line 17104942
    .line 17104943
    iget v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->d:I

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->d()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-lt v0, v1, :cond_41

    .line 17104950
    .line 17104951
    const/4 v0, 0x3

    .line 17104952
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/f;->c(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v0, "submit failed, over_launch"

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :cond_41
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->i(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-nez v0, :cond_63

    .line 17104966
    .line 17104967
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->g(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    if-nez v0, :cond_63

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->c()Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    iget v0, v0, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;->count:I

    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->e()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    if-lt v0, v1, :cond_63

    .line 17104984
    .line 17104985
    const/4 v0, 0x4

    .line 17104986
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/f;->c(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    const-string v0, "submit failed, over_day"

    .line 17104990
    .line 17104991
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void

    .line 17104995
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17104996
    .line 17104997
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    const-string v0, "submit"

    .line 17105001
    .line 17105002
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


.method public final n(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final n(Landroid/app/Activity;)Z
    .registers 14

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17235970
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->isDialogQueueEnable()Z

    .line 17235973
    move-result v1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_a

    .line 17235977
    return v2

    .line 17235978
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17235980
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 17235983
    move-result v1

    .line 17235984
    const-string v3, "default"

    .line 17235986
    if-eqz v1, :cond_22

    .line 17235988
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235990
    new-array v0, v2, [Ljava/lang/Object;

    .line 17235992
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235995
    move-result-object p1

    .line 17235996
    const-string v1, "work - dialog runnable queue is empty"

    .line 17235998
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    return v2

    .line 17236002
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17236004
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Lcom/dragon/read/widget/dialog/f;

    .line 17236010
    if-nez v1, :cond_2d

    .line 17236012
    return v2

    .line 17236013
    :cond_2d
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->k(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236016
    move-result v4

    .line 17236017
    if-nez v4, :cond_50

    .line 17236019
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->g(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236022
    move-result v4

    .line 17236023
    if-nez v4, :cond_50

    .line 17236025
    iget v4, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->d:I

    .line 17236027
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->d()I

    .line 17236030
    move-result v5

    .line 17236031
    if-lt v4, v5, :cond_50

    .line 17236033
    const/4 p1, 0x3

    .line 17236034
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/dialog/f;->c(I)V

    .line 17236037
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17236039
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 17236042
    const-string p1, "over_launch"

    .line 17236044
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V

    .line 17236047
    return v2

    .line 17236048
    :cond_50
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->i(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236051
    move-result v4

    .line 17236052
    if-nez v4, :cond_77

    .line 17236054
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->g(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236057
    move-result v4

    .line 17236058
    if-nez v4, :cond_77

    .line 17236060
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->c()Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 17236063
    move-result-object v4

    .line 17236064
    iget v4, v4, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;->count:I

    .line 17236066
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->e()I

    .line 17236069
    move-result v5

    .line 17236070
    if-lt v4, v5, :cond_77

    .line 17236072
    const/4 p1, 0x4

    .line 17236073
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/dialog/f;->c(I)V

    .line 17236076
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17236078
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 17236081
    const-string p1, "over_day"

    .line 17236083
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V

    .line 17236086
    return v2

    .line 17236087
    :cond_77
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/f;->a()Z

    .line 17236090
    move-result v4

    .line 17236091
    const/4 v5, 0x2

    .line 17236092
    if-nez v4, :cond_8c

    .line 17236094
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/dialog/f;->c(I)V

    .line 17236097
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17236099
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 17236102
    const-string p1, "failed"

    .line 17236104
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V

    .line 17236107
    return v2

    .line 17236108
    :cond_8c
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->h(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236111
    move-result v4

    .line 17236112
    if-nez v4, :cond_cd

    .line 17236114
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->getReaderClient(Landroid/app/Activity;)Lcom/dragon/reader/lib/ReaderClient;

    .line 17236117
    move-result-object p1

    .line 17236118
    if-eqz p1, :cond_cd

    .line 17236120
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236127
    move-result-object v4

    .line 17236128
    if-eqz v4, :cond_cd

    .line 17236130
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236133
    move-result-object v6

    .line 17236134
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-interface {v0, v4}, Lcom/dragon/read/NsUiDepend;->isAdPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236141
    move-result v4

    .line 17236142
    if-nez v4, :cond_bc

    .line 17236144
    invoke-interface {v0, v6}, Lcom/dragon/read/NsUiDepend;->isAdPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236147
    move-result v4

    .line 17236148
    if-nez v4, :cond_bc

    .line 17236150
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isAdPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236153
    move-result p1

    .line 17236154
    if-eqz p1, :cond_cd

    .line 17236156
    :cond_bc
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/f;->d()Z

    .line 17236159
    move-result p1

    .line 17236160
    if-eqz p1, :cond_c7

    .line 17236162
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17236164
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 17236167
    :cond_c7
    const-string p1, "avoid ad"

    .line 17236169
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V

    .line 17236172
    return v2

    .line 17236173
    :cond_cd
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/f;->f()Z

    .line 17236176
    move-result p1

    .line 17236177
    if-eqz p1, :cond_e4

    .line 17236179
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/f;->d()Z

    .line 17236182
    move-result p1

    .line 17236183
    if-eqz p1, :cond_de

    .line 17236185
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17236187
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 17236190
    :cond_de
    const-string p1, "avoid self"

    .line 17236192
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V

    .line 17236195
    return v2

    .line 17236196
    :cond_e4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236199
    move-result-wide v6

    .line 17236200
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->j(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236203
    move-result p1

    .line 17236204
    const/4 v0, 0x1

    .line 17236205
    if-nez p1, :cond_11e

    .line 17236207
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->g(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236210
    move-result p1

    .line 17236211
    if-nez p1, :cond_11e

    .line 17236213
    iget-wide v8, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->c:J

    .line 17236215
    sub-long v8, v6, v8

    .line 17236217
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->f()J

    .line 17236220
    move-result-wide v10

    .line 17236221
    cmp-long p1, v8, v10

    .line 17236223
    if-gez p1, :cond_11e

    .line 17236225
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236227
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236229
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/f;->toString()Ljava/lang/String;

    .line 17236232
    move-result-object v1

    .line 17236233
    aput-object v1, v4, v2

    .line 17236235
    iget-wide v8, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->c:J

    .line 17236237
    sub-long/2addr v6, v8

    .line 17236238
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236241
    move-result-object v1

    .line 17236242
    aput-object v1, v4, v0

    .line 17236244
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236247
    move-result-object p1

    .line 17236248
    const-string v0, "delay >> [%s], last time:%d"

    .line 17236250
    invoke-static {v3, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236253
    return v2

    .line 17236254
    :cond_11e
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->e:Z

    .line 17236256
    if-eqz p1, :cond_149

    .line 17236258
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->f:Lcom/dragon/read/widget/dialog/f$a;

    .line 17236260
    if-eqz p1, :cond_148

    .line 17236262
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236266
    const-string v4, "running >> ["

    .line 17236268
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236271
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f$a;->toString()Ljava/lang/String;

    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    const-string p1, "]"

    .line 17236280
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236286
    move-result-object p1

    .line 17236287
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236289
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236292
    move-result-object v0

    .line 17236293
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236296
    :cond_148
    return v2

    .line 17236297
    :cond_149
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->e:Z

    .line 17236299
    iget-object p1, v1, Lcom/dragon/read/widget/dialog/f;->a:Lcom/dragon/read/widget/dialog/f$a;

    .line 17236301
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->f:Lcom/dragon/read/widget/dialog/f$a;

    .line 17236303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236306
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 17236309
    move-result-object v3

    .line 17236310
    iput-object v3, p1, Lcom/dragon/read/widget/dialog/f$a;->b:Ljava/lang/String;

    .line 17236312
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/f;->e()V

    .line 17236315
    const-string p1, "run"

    .line 17236317
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V

    .line 17236320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236323
    move-result-wide v3

    .line 17236324
    iput-wide v3, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->c:J

    .line 17236326
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->k(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236329
    move-result p1

    .line 17236330
    if-nez p1, :cond_177

    .line 17236332
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->g(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236335
    move-result p1

    .line 17236336
    if-nez p1, :cond_177

    .line 17236338
    iget p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->d:I

    .line 17236340
    add-int/2addr p1, v0

    .line 17236341
    iput p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->d:I

    .line 17236343
    :cond_177
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->i(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236346
    move-result p1

    .line 17236347
    if-nez p1, :cond_193

    .line 17236349
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->g(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236352
    move-result p1

    .line 17236353
    if-nez p1, :cond_193

    .line 17236355
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->c()Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 17236358
    move-result-object p1

    .line 17236359
    iget v3, p1, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;->count:I

    .line 17236361
    add-int/2addr v3, v0

    .line 17236362
    iput v3, p1, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;->count:I

    .line 17236364
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->h:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17236366
    const-string v4, "key_has_show_count_one_day"

    .line 17236368
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 17236371
    :cond_193
    iput-boolean v2, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->e:Z

    .line 17236373
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17236375
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 17236378
    return v0
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/app/Activity;)Z
    .registers 14

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17235969
    .line 17235970
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->isDialogQueueEnable()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_a

    .line 17235976
    .line 17235977
    return v2

    .line 17235978
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v1

    .line 17235984
    const-string v3, "default"

    .line 17235985
    .line 17235986
    if-eqz v1, :cond_22

    .line 17235987
    .line 17235988
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235989
    .line 17235990
    new-array v0, v2, [Ljava/lang/Object;

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    const-string v1, "work - dialog runnable queue is empty"

    .line 17235997
    .line 17235998
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    return v2

    .line 17236002
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Lcom/dragon/read/widget/dialog/f;

    .line 17236009
    .line 17236010
    if-nez v1, :cond_2d

    .line 17236011
    .line 17236012
    return v2

    .line 17236013
    :cond_2d
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->k(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v4

    .line 17236017
    if-nez v4, :cond_50

    .line 17236018
    .line 17236019
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->g(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v4

    .line 17236023
    if-nez v4, :cond_50

    .line 17236024
    .line 17236025
    iget v4, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->d:I

    .line 17236026
    .line 17236027
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->d()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v5

    .line 17236031
    if-lt v4, v5, :cond_50

    .line 17236032
    .line 17236033
    const/4 p1, 0x3

    .line 17236034
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/dialog/f;->c(I)V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17236038
    .line 17236039
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    const-string p1, "over_launch"

    .line 17236043
    .line 17236044
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V

    .line 17236045
    .line 17236046
    .line 17236047
    return v2

    .line 17236048
    :cond_50
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->i(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v4

    .line 17236052
    if-nez v4, :cond_77

    .line 17236053
    .line 17236054
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->g(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v4

    .line 17236058
    if-nez v4, :cond_77

    .line 17236059
    .line 17236060
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->c()Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    iget v4, v4, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;->count:I

    .line 17236065
    .line 17236066
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->e()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v5

    .line 17236070
    if-lt v4, v5, :cond_77

    .line 17236071
    .line 17236072
    const/4 p1, 0x4

    .line 17236073
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/dialog/f;->c(I)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17236077
    .line 17236078
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    const-string p1, "over_day"

    .line 17236082
    .line 17236083
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V

    .line 17236084
    .line 17236085
    .line 17236086
    return v2

    .line 17236087
    :cond_77
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/f;->a()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v4

    .line 17236091
    const/4 v5, 0x2

    .line 17236092
    if-nez v4, :cond_8c

    .line 17236093
    .line 17236094
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/dialog/f;->c(I)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17236098
    .line 17236099
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    const-string p1, "failed"

    .line 17236103
    .line 17236104
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V

    .line 17236105
    .line 17236106
    .line 17236107
    return v2

    .line 17236108
    :cond_8c
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->h(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v4

    .line 17236112
    if-nez v4, :cond_cd

    .line 17236113
    .line 17236114
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->getReaderClient(Landroid/app/Activity;)Lcom/dragon/reader/lib/ReaderClient;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    if-eqz p1, :cond_cd

    .line 17236119
    .line 17236120
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v4

    .line 17236128
    if-eqz v4, :cond_cd

    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v6

    .line 17236134
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-interface {v0, v4}, Lcom/dragon/read/NsUiDepend;->isAdPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v4

    .line 17236142
    if-nez v4, :cond_bc

    .line 17236143
    .line 17236144
    invoke-interface {v0, v6}, Lcom/dragon/read/NsUiDepend;->isAdPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v4

    .line 17236148
    if-nez v4, :cond_bc

    .line 17236149
    .line 17236150
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isAdPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result p1

    .line 17236154
    if-eqz p1, :cond_cd

    .line 17236155
    .line 17236156
    :cond_bc
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/f;->d()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result p1

    .line 17236160
    if-eqz p1, :cond_c7

    .line 17236161
    .line 17236162
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17236163
    .line 17236164
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    :cond_c7
    const-string p1, "avoid ad"

    .line 17236168
    .line 17236169
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V

    .line 17236170
    .line 17236171
    .line 17236172
    return v2

    .line 17236173
    :cond_cd
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/f;->f()Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result p1

    .line 17236177
    if-eqz p1, :cond_e4

    .line 17236178
    .line 17236179
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/f;->d()Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result p1

    .line 17236183
    if-eqz p1, :cond_de

    .line 17236184
    .line 17236185
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17236186
    .line 17236187
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    const-string p1, "avoid self"

    .line 17236191
    .line 17236192
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V

    .line 17236193
    .line 17236194
    .line 17236195
    return v2

    .line 17236196
    :cond_e4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-wide v6

    .line 17236200
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->j(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result p1

    .line 17236204
    const/4 v0, 0x1

    .line 17236205
    if-nez p1, :cond_11e

    .line 17236206
    .line 17236207
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->g(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result p1

    .line 17236211
    if-nez p1, :cond_11e

    .line 17236212
    .line 17236213
    iget-wide v8, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->c:J

    .line 17236214
    .line 17236215
    sub-long v8, v6, v8

    .line 17236216
    .line 17236217
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->f()J

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-wide v10

    .line 17236221
    cmp-long p1, v8, v10

    .line 17236222
    .line 17236223
    if-gez p1, :cond_11e

    .line 17236224
    .line 17236225
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236226
    .line 17236227
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236228
    .line 17236229
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/f;->toString()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    aput-object v1, v4, v2

    .line 17236234
    .line 17236235
    iget-wide v8, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->c:J

    .line 17236236
    .line 17236237
    sub-long/2addr v6, v8

    .line 17236238
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    aput-object v1, v4, v0

    .line 17236243
    .line 17236244
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    const-string v0, "delay >> [%s], last time:%d"

    .line 17236249
    .line 17236250
    invoke-static {v3, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    .line 17236252
    .line 17236253
    return v2

    .line 17236254
    :cond_11e
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->e:Z

    .line 17236255
    .line 17236256
    if-eqz p1, :cond_149

    .line 17236257
    .line 17236258
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->f:Lcom/dragon/read/widget/dialog/f$a;

    .line 17236259
    .line 17236260
    if-eqz p1, :cond_148

    .line 17236261
    .line 17236262
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236263
    .line 17236264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    const-string v4, "running >> ["

    .line 17236267
    .line 17236268
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f$a;->toString()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    const-string p1, "]"

    .line 17236279
    .line 17236280
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p1

    .line 17236287
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236288
    .line 17236289
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v0

    .line 17236293
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236294
    .line 17236295
    .line 17236296
    :cond_148
    return v2

    .line 17236297
    :cond_149
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->e:Z

    .line 17236298
    .line 17236299
    iget-object p1, v1, Lcom/dragon/read/widget/dialog/f;->a:Lcom/dragon/read/widget/dialog/f$a;

    .line 17236300
    .line 17236301
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->f:Lcom/dragon/read/widget/dialog/f$a;

    .line 17236302
    .line 17236303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v3

    .line 17236310
    iput-object v3, p1, Lcom/dragon/read/widget/dialog/f$a;->b:Ljava/lang/String;

    .line 17236311
    .line 17236312
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/f;->e()V

    .line 17236313
    .line 17236314
    .line 17236315
    const-string p1, "run"

    .line 17236316
    .line 17236317
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->l(Ljava/lang/String;Lcom/dragon/read/widget/dialog/f;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-wide v3

    .line 17236324
    iput-wide v3, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->c:J

    .line 17236325
    .line 17236326
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->k(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236327
    .line 17236328
    .line 17236329
    move-result p1

    .line 17236330
    if-nez p1, :cond_177

    .line 17236331
    .line 17236332
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->g(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236333
    .line 17236334
    .line 17236335
    move-result p1

    .line 17236336
    if-nez p1, :cond_177

    .line 17236337
    .line 17236338
    iget p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->d:I

    .line 17236339
    .line 17236340
    add-int/2addr p1, v0

    .line 17236341
    iput p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->d:I

    .line 17236342
    .line 17236343
    :cond_177
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->i(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236344
    .line 17236345
    .line 17236346
    move-result p1

    .line 17236347
    if-nez p1, :cond_193

    .line 17236348
    .line 17236349
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->g(Lcom/dragon/read/widget/dialog/f;)Z

    .line 17236350
    .line 17236351
    .line 17236352
    move-result p1

    .line 17236353
    if-nez p1, :cond_193

    .line 17236354
    .line 17236355
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->c()Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object p1

    .line 17236359
    iget v3, p1, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;->count:I

    .line 17236360
    .line 17236361
    add-int/2addr v3, v0

    .line 17236362
    iput v3, p1, Lcom/dragon/read/widget/dialog/DialogExecutor$CountModel;->count:I

    .line 17236363
    .line 17236364
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->h:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17236365
    .line 17236366
    const-string v4, "key_has_show_count_one_day"

    .line 17236367
    .line 17236368
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 17236369
    .line 17236370
    .line 17236371
    :cond_193
    iput-boolean v2, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->e:Z

    .line 17236372
    .line 17236373
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 17236374
    .line 17236375
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 17236376
    .line 17236377
    .line 17236378
    return v0
.end method


