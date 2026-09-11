## classes18/p73/a$a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, "app_widget"

    .line 17104913
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, ""

    .line 17104919
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object p0

    .line 17104923
    new-instance v1, Lp73/b;

    .line 17104925
    invoke-direct {v1}, Lp73/b;-><init>()V

    .line 17104928
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {p0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104935
    move-result-object p0

    .line 17104936
    check-cast p0, Ljava/util/List;

    .line 17104938
    if-nez p0, :cond_31

    .line 17104940
    new-instance p0, Ljava/util/ArrayList;

    .line 17104942
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104945
    :cond_31
    move-object v0, p0

    .line 17104946
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104948
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_38

    .line 17104951
    goto :goto_42

    .line 17104952
    :catchall_38
    move-exception p0

    .line 17104953
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104955
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    :goto_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, "app_widget"

    .line 17104912
    .line 17104913
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, ""

    .line 17104918
    .line 17104919
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    new-instance v1, Lp73/b;

    .line 17104924
    .line 17104925
    invoke-direct {v1}, Lp73/b;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {p0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    check-cast p0, Ljava/util/List;

    .line 17104937
    .line 17104938
    if-nez p0, :cond_31

    .line 17104939
    .line 17104940
    new-instance p0, Ljava/util/ArrayList;

    .line 17104941
    .line 17104942
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    move-object v0, p0

    .line 17104946
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104947
    .line 17104948
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_38

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_42

    .line 17104952
    :catchall_38
    move-exception p0

    .line 17104953
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104954
    .line 17104955
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-object v0
.end method


.method public static b(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816582
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, "app_widget"

    .line 33816588
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816607
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_25

    .line 33816612
    goto :goto_2f

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816616
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816619
    move-result-object p0

    .line 33816620
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816581
    .line 33816582
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, "app_widget"

    .line 33816587
    .line 33816588
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_25

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_2f

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816615
    .line 33816616
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    return-void
.end method


