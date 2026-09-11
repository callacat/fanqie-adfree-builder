## classes20/kh2/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c415

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkh2/k;

    .line 262152
    invoke-direct {v0}, Lkh2/k;-><init>()V

    .line 262155
    sput-object v0, Lkh2/k;->a:Lkh2/k;

    .line 262157
    new-instance v0, Lkh2/i;

    .line 262159
    invoke-direct {v0}, Lkh2/i;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lkh2/k;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lkh2/j;

    .line 262170
    invoke-direct {v0}, Lkh2/j;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lkh2/k;->c:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c415

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lkh2/k;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lkh2/k;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lkh2/k;->a:Lkh2/k;

    .line 262156
    .line 262157
    new-instance v0, Lkh2/i;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lkh2/i;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lkh2/k;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lkh2/j;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lkh2/j;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lkh2/k;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lkh2/k;->c:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/util/Set;

    .line 17039372
    monitor-enter v1

    .line 17039373
    :try_start_d
    sget-object v2, Lkh2/k;->a:Lkh2/k;

    .line 17039375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/util/Set;

    .line 17039384
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039387
    move-result p0
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1e

    .line 17039388
    monitor-exit v1

    .line 17039389
    return p0

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    monitor-exit v1

    .line 17039392
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lkh2/k;->c:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/util/Set;

    .line 17039371
    .line 17039372
    monitor-enter v1

    .line 17039373
    :try_start_d
    sget-object v2, Lkh2/k;->a:Lkh2/k;

    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/util/Set;

    .line 17039383
    .line 17039384
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1e

    .line 17039388
    monitor-exit v1

    .line 17039389
    return p0

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    monitor-exit v1

    .line 17039392
    throw p0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lkh2/k;->c:Lkotlin/Lazy;

    .line 17104902
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/util/Set;

    .line 17104908
    monitor-enter v1

    .line 17104909
    :try_start_d
    sget-object v2, Lkh2/k;->a:Lkh2/k;

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Ljava/util/Set;

    .line 17104920
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104923
    sget-object p0, Lkh2/k;->b:Lkotlin/Lazy;

    .line 17104925
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/content/SharedPreferences;

    .line 17104931
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104934
    move-result-object p0

    .line 17104935
    const-string v2, "key_video_comment_reported_ids"

    .line 17104937
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Ljava/util/Set;

    .line 17104943
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_38

    .line 17104949
    const-string v0, ""

    .line 17104951
    goto :goto_49

    .line 17104952
    :cond_38
    move-object v3, v0

    .line 17104953
    check-cast v3, Ljava/lang/Iterable;

    .line 17104955
    const-string v4, ","

    .line 17104957
    const/4 v5, 0x0

    .line 17104958
    const/4 v6, 0x0

    .line 17104959
    const/4 v7, 0x0

    .line 17104960
    const/4 v8, 0x0

    .line 17104961
    const/4 v9, 0x0

    .line 17104962
    const/16 v10, 0x3e

    .line 17104964
    const/4 v11, 0x0

    .line 17104965
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    :goto_49
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104976
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_52
    .catchall {:try_start_d .. :try_end_52} :catchall_54

    .line 17104978
    monitor-exit v1

    .line 17104979
    return-void

    .line 17104980
    :catchall_54
    move-exception p0

    .line 17104981
    monitor-exit v1

    .line 17104982
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lkh2/k;->c:Lkotlin/Lazy;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/util/Set;

    .line 17104907
    .line 17104908
    monitor-enter v1

    .line 17104909
    :try_start_d
    sget-object v2, Lkh2/k;->a:Lkh2/k;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Ljava/util/Set;

    .line 17104919
    .line 17104920
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object p0, Lkh2/k;->b:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/content/SharedPreferences;

    .line 17104930
    .line 17104931
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    const-string v2, "key_video_comment_reported_ids"

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Ljava/util/Set;

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_38

    .line 17104948
    .line 17104949
    const-string v0, ""

    .line 17104950
    .line 17104951
    goto :goto_49

    .line 17104952
    :cond_38
    move-object v3, v0

    .line 17104953
    check-cast v3, Ljava/lang/Iterable;

    .line 17104954
    .line 17104955
    const-string v4, ","

    .line 17104956
    .line 17104957
    const/4 v5, 0x0

    .line 17104958
    const/4 v6, 0x0

    .line 17104959
    const/4 v7, 0x0

    .line 17104960
    const/4 v8, 0x0

    .line 17104961
    const/4 v9, 0x0

    .line 17104962
    const/16 v10, 0x3e

    .line 17104963
    .line 17104964
    const/4 v11, 0x0

    .line 17104965
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    :goto_49
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_52
    .catchall {:try_start_d .. :try_end_52} :catchall_54

    .line 17104977
    .line 17104978
    monitor-exit v1

    .line 17104979
    return-void

    .line 17104980
    :catchall_54
    move-exception p0

    .line 17104981
    monitor-exit v1

    .line 17104982
    throw p0
.end method


