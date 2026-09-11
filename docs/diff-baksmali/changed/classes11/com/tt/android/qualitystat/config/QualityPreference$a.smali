## classes11/com/tt/android/qualitystat/config/QualityPreference$a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;

    .line 17104899
    move-result-object v0

    .line 17104900
    monitor-enter v0

    .line 17104901
    if-nez p0, :cond_29

    .line 17104903
    :try_start_7
    sget-object p0, Lcom/tt/android/qualitystat/config/QualityPreference;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104905
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104908
    sget-object p0, Ltv7/a;->b:Ltv7/a;

    .line 17104910
    invoke-virtual {p0}, Ltv7/a;->getContext()Landroid/content/Context;

    .line 17104913
    move-result-object p0

    .line 17104914
    if-eqz p0, :cond_55

    .line 17104916
    sget-object p0, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 17104918
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104936
    goto :goto_55

    .line 17104937
    :cond_29
    sget-object v1, Lcom/tt/android/qualitystat/config/QualityPreference;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104939
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 17104945
    if-eqz v2, :cond_36

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->clear()V

    .line 17104950
    :cond_36
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    sget-object v1, Ltv7/a;->b:Ltv7/a;

    .line 17104955
    invoke-virtual {v1}, Ltv7/a;->getContext()Landroid/content/Context;

    .line 17104958
    move-result-object v1

    .line 17104959
    if-eqz v1, :cond_55

    .line 17104961
    sget-object v1, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104981
    :cond_55
    :goto_55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_57
    .catchall {:try_start_7 .. :try_end_57} :catchall_59

    .line 17104983
    monitor-exit v0

    .line 17104984
    return-void

    .line 17104985
    :catchall_59
    move-exception p0

    .line 17104986
    monitor-exit v0

    .line 17104987
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    monitor-enter v0

    .line 17104901
    if-nez p0, :cond_29

    .line 17104902
    .line 17104903
    :try_start_7
    sget-object p0, Lcom/tt/android/qualitystat/config/QualityPreference;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object p0, Ltv7/a;->b:Ltv7/a;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Ltv7/a;->getContext()Landroid/content/Context;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    if-eqz p0, :cond_55

    .line 17104915
    .line 17104916
    sget-object p0, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_55

    .line 17104937
    :cond_29
    sget-object v1, Lcom/tt/android/qualitystat/config/QualityPreference;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_36

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->clear()V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Ltv7/a;->b:Ltv7/a;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ltv7/a;->getContext()Landroid/content/Context;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    if-eqz v1, :cond_55

    .line 17104960
    .line 17104961
    sget-object v1, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_57
    .catchall {:try_start_7 .. :try_end_57} :catchall_59

    .line 17104982
    .line 17104983
    monitor-exit v0

    .line 17104984
    return-void

    .line 17104985
    :catchall_59
    move-exception p0

    .line 17104986
    monitor-exit v0

    .line 17104987
    throw p0
.end method


