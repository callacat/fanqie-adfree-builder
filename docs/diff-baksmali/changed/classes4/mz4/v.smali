## classes4/mz4/v.smali
# added=0 removed=0 changed=12

.method public final a()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final a()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "novel_ug_shared_settings"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "novel_ug_shared_settings"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c(Ljava/lang/String;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lmq1/n$a;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    const-string v1, "event_string_set"

    .line 16973829
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {p0}, Lmz4/v;->a()Landroid/content/SharedPreferences;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz p1, :cond_17

    .line 16973842
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lmq1/n$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    const-string v1, "event_string_set"

    .line 16973828
    .line 16973829
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lmz4/v;->a()Landroid/content/SharedPreferences;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz p1, :cond_17

    .line 16973841
    .line 16973842
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final e(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lmq1/n$a;->a:I

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    const-string v1, "event_string_set"

    .line 17039365
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p0}, Lmz4/v;->a()Landroid/content/SharedPreferences;

    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz p1, :cond_14

    .line 17039375
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object p1, v2

    .line 17039381
    :goto_15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_21

    .line 17039387
    check-cast p1, Ljava/lang/Iterable;

    .line 17039389
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039392
    move-result-object v2

    .line 17039393
    :cond_21
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lmq1/n$a;->a:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    const-string v1, "event_string_set"

    .line 17039364
    .line 17039365
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lmz4/v;->a()Landroid/content/SharedPreferences;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz p1, :cond_14

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object p1, v2

    .line 17039381
    :goto_15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_21

    .line 17039386
    .line 17039387
    check-cast p1, Ljava/lang/Iterable;

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    :cond_21
    return-object v2
.end method


.method public final f()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final f()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "ug_resource_plan_cache"

    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->createMMKVPreference(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "ug_resource_plan_cache"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->createMMKVPreference(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final getLong(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final getLong(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lmq1/n$a;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p0}, Lmz4/v;->a()Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-wide/16 v1, 0x0

    .line 16973836
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973839
    move-result-wide v0

    .line 16973840
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLong(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lmq1/n$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lmz4/v;->a()Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const-wide/16 v1, 0x0

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    return-wide v0
.end method


.method public final getLuckyCatStorageItem(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getLuckyCatStorageItem(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Ljava/lang/String;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    check-cast p1, Ljava/lang/String;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLuckyCatStorageItem(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Ljava/lang/String;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    check-cast p1, Ljava/lang/String;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lmq1/n$a;->a:I

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-virtual {p0}, Lmz4/v;->a()Landroid/content/SharedPreferences;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lmq1/n$a;->a:I

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lmz4/v;->a()Landroid/content/SharedPreferences;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final putLong(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final putLong(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lmq1/n$a;->a:I

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-virtual {p0}, Lmz4/v;->a()Landroid/content/SharedPreferences;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final putLong(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lmq1/n$a;->a:I

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lmz4/v;->a()Landroid/content/SharedPreferences;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lmq1/n$a;->a:I

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-virtual {p0}, Lmz4/v;->a()Landroid/content/SharedPreferences;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lmq1/n$a;->a:I

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lmz4/v;->a()Landroid/content/SharedPreferences;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final remove(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lmq1/n$a;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p0}, Lmz4/v;->a()Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lmq1/n$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lmz4/v;->a()Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


