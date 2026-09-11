## classes6/m16/o.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9aa3b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm16/o;

    .line 196616
    invoke-direct {v0}, Lm16/o;-><init>()V

    .line 196619
    sput-object v0, Lm16/o;->a:Lm16/o;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "MultiTabPolarisFragmentTipMgr"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lm16/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196635
    sput-object v0, Lm16/o;->e:Ljava/util/Map;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9aa3b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lm16/o;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lm16/o;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lm16/o;->a:Lm16/o;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "MultiTabPolarisFragmentTipMgr"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lm16/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lm16/o;->e:Ljava/util/Map;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751047
    move-result-object p0

    .line 33751048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    const-string p1, "_pendant_click"

    .line 33751058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object p1

    .line 33751065
    const/4 v0, 0x0

    .line 33751066
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33751069
    move-result p0

    .line 33751070
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751049
    .line 33751050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    const-string p1, "_pendant_click"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    const/4 v0, 0x0

    .line 33751066
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33751067
    .line 33751068
    .line 33751069
    move-result p0

    .line 33751070
    return p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751047
    move-result-object p0

    .line 33751048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    const-string p1, "_pendant_show"

    .line 33751058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object p1

    .line 33751065
    const/4 v0, 0x0

    .line 33751066
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33751069
    move-result p0

    .line 33751070
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751049
    .line 33751050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    const-string p1, "_pendant_show"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    const/4 v0, 0x0

    .line 33751066
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33751067
    .line 33751068
    .line 33751069
    move-result p0

    .line 33751070
    return p0
.end method


.method public static c(Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/util/Set;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, "show_pendant_date_set"

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/util/Set;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, "show_pendant_date_set"

    .line 16908297
    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method


.method public static d(Lcom/dragon/read/polaris/tab/WelfareTabPendant;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/polaris/tab/WelfareTabPendant;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p0, p0, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->pendantFrequency:Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;

    .line 17104902
    if-eqz p0, :cond_65

    .line 17104904
    iget-object p0, p0, Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;->cacheKey:Ljava/lang/String;

    .line 17104906
    if-eqz p0, :cond_65

    .line 17104908
    sget-object v1, Lm16/o;->a:Lm16/o;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    invoke-static {p0, v1}, Lm16/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104923
    move-result v2

    .line 17104924
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-static {v3, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104935
    move-result-object v3

    .line 17104936
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104941
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v1, "_pendant_click"

    .line 17104946
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    add-int/lit8 v2, v2, 0x1

    .line 17104955
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104962
    sget-object v1, Lm16/o;->e:Ljava/util/Map;

    .line 17104964
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104966
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lzs5/d;

    .line 17104972
    if-eqz v1, :cond_54

    .line 17104974
    sget-object v2, Lzs5/d;->e:Lzs5/d$b;

    .line 17104976
    const/4 v2, 0x0

    .line 17104977
    invoke-virtual {v1, v2}, Lzs5/d;->d(Ljava/lang/String;)V

    .line 17104980
    :cond_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104982
    const-string v1, "onConsumed, cacheKey: "

    .line 17104984
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104987
    move-result-object p0

    .line 17104988
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104990
    const-string v1, "growth"

    .line 17104992
    const-string v2, "htout"

    .line 17104994
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/polaris/tab/WelfareTabPendant;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p0, p0, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->pendantFrequency:Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;

    .line 17104901
    .line 17104902
    if-eqz p0, :cond_65

    .line 17104903
    .line 17104904
    iget-object p0, p0, Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;->cacheKey:Ljava/lang/String;

    .line 17104905
    .line 17104906
    if-eqz p0, :cond_65

    .line 17104907
    .line 17104908
    sget-object v1, Lm16/o;->a:Lm16/o;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p0, v1}, Lm16/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-static {v3, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v1, "_pendant_click"

    .line 17104945
    .line 17104946
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    add-int/lit8 v2, v2, 0x1

    .line 17104954
    .line 17104955
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v1, Lm16/o;->e:Ljava/util/Map;

    .line 17104963
    .line 17104964
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lzs5/d;

    .line 17104971
    .line 17104972
    if-eqz v1, :cond_54

    .line 17104973
    .line 17104974
    sget-object v2, Lzs5/d;->e:Lzs5/d$b;

    .line 17104975
    .line 17104976
    const/4 v2, 0x0

    .line 17104977
    invoke-virtual {v1, v2}, Lzs5/d;->d(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    const-string v1, "onConsumed, cacheKey: "

    .line 17104983
    .line 17104984
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104989
    .line 17104990
    const-string v1, "growth"

    .line 17104991
    .line 17104992
    const-string v2, "htout"

    .line 17104993
    .line 17104994
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


.method public static e(Lcom/dragon/read/polaris/tab/WelfareTabPendant;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/polaris/tab/WelfareTabPendant;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p0, p0, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->pendantFrequency:Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;

    .line 17170438
    if-eqz p0, :cond_b6

    .line 17170440
    iget-object p0, p0, Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;->cacheKey:Ljava/lang/String;

    .line 17170442
    if-eqz p0, :cond_b6

    .line 17170444
    sget-object v1, Lm16/o;->a:Lm16/o;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-static {p0}, Lm16/o;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17170456
    move-result-object v2

    .line 17170457
    const-string v3, "show_pendant_date_set"

    .line 17170459
    if-nez v2, :cond_39

    .line 17170461
    new-instance v2, Ljava/util/HashSet;

    .line 17170463
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17170466
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170469
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-static {v1, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170488
    goto :goto_58

    .line 17170489
    :cond_39
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170492
    move-result v4

    .line 17170493
    if-nez v4, :cond_58

    .line 17170495
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170501
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-static {v1, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170520
    :cond_58
    :goto_58
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    invoke-static {p0, v1}, Lm16/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170530
    move-result v2

    .line 17170531
    invoke-static {p0, v1}, Lm16/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170534
    move-result v3

    .line 17170535
    if-gt v2, v3, :cond_8f

    .line 17170537
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-static {v3, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170548
    move-result-object v3

    .line 17170549
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170551
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170554
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    const-string v1, "_pendant_show"

    .line 17170559
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v1

    .line 17170566
    add-int/lit8 v2, v2, 0x1

    .line 17170568
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170575
    :cond_8f
    sget-object v1, Lm16/o;->e:Ljava/util/Map;

    .line 17170577
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170579
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    move-result-object v1

    .line 17170583
    check-cast v1, Lzs5/d;

    .line 17170585
    if-eqz v1, :cond_a5

    .line 17170587
    invoke-static {v1}, Lzs5/d;->c(Lzs5/d;)Z

    .line 17170590
    move-result v2

    .line 17170591
    if-nez v2, :cond_a5

    .line 17170593
    const/4 v2, 0x0

    .line 17170594
    invoke-virtual {v1, v2}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 17170597
    :cond_a5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170599
    const-string v1, "onShown, cacheKey: "

    .line 17170601
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170604
    move-result-object p0

    .line 17170605
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170607
    const-string v1, "growth"

    .line 17170609
    const-string v2, "htout"

    .line 17170611
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/polaris/tab/WelfareTabPendant;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p0, p0, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->pendantFrequency:Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;

    .line 17170437
    .line 17170438
    if-eqz p0, :cond_b6

    .line 17170439
    .line 17170440
    iget-object p0, p0, Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;->cacheKey:Ljava/lang/String;

    .line 17170441
    .line 17170442
    if-eqz p0, :cond_b6

    .line 17170443
    .line 17170444
    sget-object v1, Lm16/o;->a:Lm16/o;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-static {p0}, Lm16/o;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    const-string v3, "show_pendant_date_set"

    .line 17170458
    .line 17170459
    if-nez v2, :cond_39

    .line 17170460
    .line 17170461
    new-instance v2, Ljava/util/HashSet;

    .line 17170462
    .line 17170463
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-static {v1, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_58

    .line 17170489
    :cond_39
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    if-nez v4, :cond_58

    .line 17170494
    .line 17170495
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-static {v1, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    :goto_58
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {p0, v1}, Lm16/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    invoke-static {p0, v1}, Lm16/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    if-gt v2, v3, :cond_8f

    .line 17170536
    .line 17170537
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-static {v3, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v1, "_pendant_show"

    .line 17170558
    .line 17170559
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    add-int/lit8 v2, v2, 0x1

    .line 17170567
    .line 17170568
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    sget-object v1, Lm16/o;->e:Ljava/util/Map;

    .line 17170576
    .line 17170577
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170578
    .line 17170579
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    check-cast v1, Lzs5/d;

    .line 17170584
    .line 17170585
    if-eqz v1, :cond_a5

    .line 17170586
    .line 17170587
    invoke-static {v1}, Lzs5/d;->c(Lzs5/d;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v2

    .line 17170591
    if-nez v2, :cond_a5

    .line 17170592
    .line 17170593
    const/4 v2, 0x0

    .line 17170594
    invoke-virtual {v1, v2}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    const-string v1, "onShown, cacheKey: "

    .line 17170600
    .line 17170601
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p0

    .line 17170605
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    const-string v1, "growth"

    .line 17170608
    .line 17170609
    const-string v2, "htout"

    .line 17170610
    .line 17170611
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    return-void
.end method


.method public static f(Ljava/util/List;)Lcom/dragon/read/polaris/tab/WelfareTabPendant;
[MOD-CHANGED]
.method public static f(Ljava/util/List;)Lcom/dragon/read/polaris/tab/WelfareTabPendant;
    .registers 19

    .prologue
    .line 17170432
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170439
    return-object v1

    .line 17170440
    :cond_8
    if-eqz p0, :cond_e7

    .line 17170442
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170445
    move-result-object v0

    .line 17170446
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    move-result v2

    .line 17170450
    if-eqz v2, :cond_e7

    .line 17170452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 17170458
    sget-object v3, Lm16/o;->a:Lm16/o;

    .line 17170460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    if-eqz v2, :cond_e4

    .line 17170466
    iget-object v4, v2, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->pendantFrequency:Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;

    .line 17170468
    if-eqz v4, :cond_e4

    .line 17170470
    iget-object v4, v4, Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;->cacheKey:Ljava/lang/String;

    .line 17170472
    if-nez v4, :cond_2c

    .line 17170474
    goto/16 :goto_e4

    .line 17170476
    :cond_2c
    invoke-static {v4}, Lm16/o;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17170479
    move-result-object v5

    .line 17170480
    iget-object v6, v2, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->pendantFrequency:Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;

    .line 17170482
    if-eqz v6, :cond_e4

    .line 17170484
    iget-object v6, v6, Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;->welfarePendantRules:Ljava/util/List;

    .line 17170486
    if-eqz v6, :cond_e4

    .line 17170488
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    move-result-object v6

    .line 17170492
    :cond_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    move-result v7

    .line 17170496
    if-eqz v7, :cond_e4

    .line 17170498
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    move-result-object v7

    .line 17170502
    check-cast v7, Lcom/dragon/read/polaris/tab/WelfarePendantRule;

    .line 17170504
    if-eqz v7, :cond_3c

    .line 17170506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170509
    move-result-wide v8

    .line 17170510
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17170513
    move-result-wide v8

    .line 17170514
    const v10, 0x5265c00

    .line 17170517
    int-to-long v11, v10

    .line 17170518
    add-long/2addr v8, v11

    .line 17170519
    iget v11, v7, Lcom/dragon/read/polaris/tab/WelfarePendantRule;->days:I

    .line 17170521
    mul-int v11, v11, v10

    .line 17170523
    int-to-long v10, v11

    .line 17170524
    sub-long/2addr v8, v10

    .line 17170525
    if-eqz v5, :cond_a1

    .line 17170527
    move-object v10, v5

    .line 17170528
    check-cast v10, Ljava/lang/Iterable;

    .line 17170530
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170533
    move-result-object v10

    .line 17170534
    const/4 v11, 0x0

    .line 17170535
    :cond_67
    :goto_67
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    move-result v12

    .line 17170539
    if-eqz v12, :cond_a2

    .line 17170541
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object v12

    .line 17170545
    check-cast v12, Ljava/lang/String;

    .line 17170547
    const-string/jumbo v13, "yyyy-MM-dd"

    .line 17170550
    invoke-static {v12, v13}, Lcom/dragon/read/base/util/DateUtils;->parseTime(Ljava/lang/String;Ljava/lang/String;)J

    .line 17170553
    move-result-wide v13

    .line 17170554
    cmp-long v15, v13, v8

    .line 17170556
    if-ltz v15, :cond_67

    .line 17170558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170561
    move-result-wide v15

    .line 17170562
    cmp-long v17, v13, v15

    .line 17170564
    if-gtz v17, :cond_67

    .line 17170566
    invoke-static {v13, v14}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170569
    move-result v13

    .line 17170570
    if-eqz v13, :cond_96

    .line 17170572
    sget-object v13, Lm16/o;->a:Lm16/o;

    .line 17170574
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static {v4, v12}, Lm16/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170580
    move-result v12

    .line 17170581
    goto :goto_9f

    .line 17170582
    :cond_96
    sget-object v13, Lm16/o;->a:Lm16/o;

    .line 17170584
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    invoke-static {v4, v12}, Lm16/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170590
    move-result v12

    .line 17170591
    :goto_9f
    add-int/2addr v11, v12

    .line 17170592
    goto :goto_67

    .line 17170593
    :cond_a1
    const/4 v11, 0x0

    .line 17170594
    :cond_a2
    iget v8, v7, Lcom/dragon/read/polaris/tab/WelfarePendantRule;->times:I

    .line 17170596
    const/4 v9, 0x1

    .line 17170597
    if-lt v11, v8, :cond_a8

    .line 17170599
    goto :goto_e3

    .line 17170600
    :cond_a8
    iget v8, v7, Lcom/dragon/read/polaris/tab/WelfarePendantRule;->ignoredDailyShowNeedCool:I

    .line 17170602
    if-ne v8, v9, :cond_3c

    .line 17170604
    sget-object v8, Lm16/o;->e:Ljava/util/Map;

    .line 17170606
    move-object v10, v8

    .line 17170607
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17170609
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    move-result-object v10

    .line 17170613
    check-cast v10, Lzs5/d;

    .line 17170615
    if-nez v10, :cond_dd

    .line 17170617
    new-instance v10, Lzs5/d$a;

    .line 17170619
    sget-object v11, Lcom/dragon/read/lfc/LFCBiz;->WelfareTabBubble:Lcom/dragon/read/lfc/LFCBiz;

    .line 17170621
    invoke-direct {v10, v11, v4}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;Ljava/lang/String;)V

    .line 17170624
    new-instance v11, Lat5/i;

    .line 17170626
    iget v12, v7, Lcom/dragon/read/polaris/tab/WelfarePendantRule;->hideAfterClickTimes:I

    .line 17170628
    invoke-direct {v11, v12}, Lat5/i;-><init>(I)V

    .line 17170631
    invoke-virtual {v10, v11}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 17170634
    new-instance v11, Lat5/c;

    .line 17170636
    iget v12, v7, Lcom/dragon/read/polaris/tab/WelfarePendantRule;->ignoredDailyShowDays:I

    .line 17170638
    iget v7, v7, Lcom/dragon/read/polaris/tab/WelfarePendantRule;->ignoredDailyShowCoolDays:I

    .line 17170640
    invoke-direct {v11, v12, v7, v3}, Lat5/c;-><init>(IIZ)V

    .line 17170643
    invoke-virtual {v10, v11}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 17170646
    invoke-virtual {v10, v3}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 17170649
    move-result-object v10

    .line 17170650
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170653
    :cond_dd
    invoke-static {v10}, Lzs5/d;->c(Lzs5/d;)Z

    .line 17170656
    move-result v7

    .line 17170657
    if-eqz v7, :cond_3c

    .line 17170659
    :goto_e3
    const/4 v3, 0x1

    .line 17170660
    :cond_e4
    :goto_e4
    if-nez v3, :cond_e

    .line 17170662
    return-object v2

    .line 17170663
    :cond_e7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/List;)Lcom/dragon/read/polaris/tab/WelfareTabPendant;
    .registers 19

    .prologue
    .line 17170432
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170438
    .line 17170439
    return-object v1

    .line 17170440
    :cond_8
    if-eqz p0, :cond_e7

    .line 17170441
    .line 17170442
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-eqz v2, :cond_e7

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 17170457
    .line 17170458
    sget-object v3, Lm16/o;->a:Lm16/o;

    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    if-eqz v2, :cond_e4

    .line 17170465
    .line 17170466
    iget-object v4, v2, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->pendantFrequency:Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;

    .line 17170467
    .line 17170468
    if-eqz v4, :cond_e4

    .line 17170469
    .line 17170470
    iget-object v4, v4, Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;->cacheKey:Ljava/lang/String;

    .line 17170471
    .line 17170472
    if-nez v4, :cond_2c

    .line 17170473
    .line 17170474
    goto/16 :goto_e4

    .line 17170475
    .line 17170476
    :cond_2c
    invoke-static {v4}, Lm16/o;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    iget-object v6, v2, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->pendantFrequency:Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;

    .line 17170481
    .line 17170482
    if-eqz v6, :cond_e4

    .line 17170483
    .line 17170484
    iget-object v6, v6, Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;->welfarePendantRules:Ljava/util/List;

    .line 17170485
    .line 17170486
    if-eqz v6, :cond_e4

    .line 17170487
    .line 17170488
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v6

    .line 17170492
    :cond_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v7

    .line 17170496
    if-eqz v7, :cond_e4

    .line 17170497
    .line 17170498
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v7

    .line 17170502
    check-cast v7, Lcom/dragon/read/polaris/tab/WelfarePendantRule;

    .line 17170503
    .line 17170504
    if-eqz v7, :cond_3c

    .line 17170505
    .line 17170506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v8

    .line 17170510
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v8

    .line 17170514
    const v10, 0x5265c00

    .line 17170515
    .line 17170516
    .line 17170517
    int-to-long v11, v10

    .line 17170518
    add-long/2addr v8, v11

    .line 17170519
    iget v11, v7, Lcom/dragon/read/polaris/tab/WelfarePendantRule;->days:I

    .line 17170520
    .line 17170521
    mul-int v11, v11, v10

    .line 17170522
    .line 17170523
    int-to-long v10, v11

    .line 17170524
    sub-long/2addr v8, v10

    .line 17170525
    if-eqz v5, :cond_a1

    .line 17170526
    .line 17170527
    move-object v10, v5

    .line 17170528
    check-cast v10, Ljava/lang/Iterable;

    .line 17170529
    .line 17170530
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v10

    .line 17170534
    const/4 v11, 0x0

    .line 17170535
    :cond_67
    :goto_67
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v12

    .line 17170539
    if-eqz v12, :cond_a2

    .line 17170540
    .line 17170541
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v12

    .line 17170545
    check-cast v12, Ljava/lang/String;

    .line 17170546
    .line 17170547
    const-string/jumbo v13, "yyyy-MM-dd"

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v12, v13}, Lcom/dragon/read/base/util/DateUtils;->parseTime(Ljava/lang/String;Ljava/lang/String;)J

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-wide v13

    .line 17170554
    cmp-long v15, v13, v8

    .line 17170555
    .line 17170556
    if-ltz v15, :cond_67

    .line 17170557
    .line 17170558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-wide v15

    .line 17170562
    cmp-long v17, v13, v15

    .line 17170563
    .line 17170564
    if-gtz v17, :cond_67

    .line 17170565
    .line 17170566
    invoke-static {v13, v14}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v13

    .line 17170570
    if-eqz v13, :cond_96

    .line 17170571
    .line 17170572
    sget-object v13, Lm16/o;->a:Lm16/o;

    .line 17170573
    .line 17170574
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v4, v12}, Lm16/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v12

    .line 17170581
    goto :goto_9f

    .line 17170582
    :cond_96
    sget-object v13, Lm16/o;->a:Lm16/o;

    .line 17170583
    .line 17170584
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v4, v12}, Lm16/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v12

    .line 17170591
    :goto_9f
    add-int/2addr v11, v12

    .line 17170592
    goto :goto_67

    .line 17170593
    :cond_a1
    const/4 v11, 0x0

    .line 17170594
    :cond_a2
    iget v8, v7, Lcom/dragon/read/polaris/tab/WelfarePendantRule;->times:I

    .line 17170595
    .line 17170596
    const/4 v9, 0x1

    .line 17170597
    if-lt v11, v8, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_e3

    .line 17170600
    :cond_a8
    iget v8, v7, Lcom/dragon/read/polaris/tab/WelfarePendantRule;->ignoredDailyShowNeedCool:I

    .line 17170601
    .line 17170602
    if-ne v8, v9, :cond_3c

    .line 17170603
    .line 17170604
    sget-object v8, Lm16/o;->e:Ljava/util/Map;

    .line 17170605
    .line 17170606
    move-object v10, v8

    .line 17170607
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17170608
    .line 17170609
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v10

    .line 17170613
    check-cast v10, Lzs5/d;

    .line 17170614
    .line 17170615
    if-nez v10, :cond_dd

    .line 17170616
    .line 17170617
    new-instance v10, Lzs5/d$a;

    .line 17170618
    .line 17170619
    sget-object v11, Lcom/dragon/read/lfc/LFCBiz;->WelfareTabBubble:Lcom/dragon/read/lfc/LFCBiz;

    .line 17170620
    .line 17170621
    invoke-direct {v10, v11, v4}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    new-instance v11, Lat5/i;

    .line 17170625
    .line 17170626
    iget v12, v7, Lcom/dragon/read/polaris/tab/WelfarePendantRule;->hideAfterClickTimes:I

    .line 17170627
    .line 17170628
    invoke-direct {v11, v12}, Lat5/i;-><init>(I)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v10, v11}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 17170632
    .line 17170633
    .line 17170634
    new-instance v11, Lat5/c;

    .line 17170635
    .line 17170636
    iget v12, v7, Lcom/dragon/read/polaris/tab/WelfarePendantRule;->ignoredDailyShowDays:I

    .line 17170637
    .line 17170638
    iget v7, v7, Lcom/dragon/read/polaris/tab/WelfarePendantRule;->ignoredDailyShowCoolDays:I

    .line 17170639
    .line 17170640
    invoke-direct {v11, v12, v7, v3}, Lat5/c;-><init>(IIZ)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v10, v11}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v10, v3}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v10

    .line 17170650
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170651
    .line 17170652
    .line 17170653
    :cond_dd
    invoke-static {v10}, Lzs5/d;->c(Lzs5/d;)Z

    .line 17170654
    .line 17170655
    .line 17170656
    move-result v7

    .line 17170657
    if-eqz v7, :cond_3c

    .line 17170658
    .line 17170659
    :goto_e3
    const/4 v3, 0x1

    .line 17170660
    :cond_e4
    :goto_e4
    if-nez v3, :cond_e

    .line 17170661
    .line 17170662
    return-object v2

    .line 17170663
    :cond_e7
    return-object v1
.end method


