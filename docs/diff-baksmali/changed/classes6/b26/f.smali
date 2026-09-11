## classes6/b26/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ac25

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb26/f;

    .line 196616
    invoke-direct {v0}, Lb26/f;-><init>()V

    .line 196619
    sput-object v0, Lb26/f;->a:Lb26/f;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "imc_pop_receiver"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lb26/f;->b:Landroid/content/SharedPreferences;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ac25

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb26/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb26/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb26/f;->a:Lb26/f;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "imc_pop_receiver"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lb26/f;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isImcPopForceShow()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104910
    return v0

    .line 17104911
    :cond_f
    sget-object v1, Lb26/f;->b:Landroid/content/SharedPreferences;

    .line 17104913
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17104915
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104918
    const-string v3, "current_pop_asset_key"

    .line 17104920
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17104923
    move-result-object v2

    .line 17104924
    if-nez v2, :cond_23

    .line 17104926
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17104928
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104931
    :cond_23
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17104933
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104936
    const-string v4, "near_pop_asset_key"

    .line 17104938
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17104941
    move-result-object v1

    .line 17104942
    if-nez v1, :cond_35

    .line 17104944
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17104946
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104949
    :cond_35
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104952
    move-result v2

    .line 17104953
    if-nez v2, :cond_41

    .line 17104955
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104958
    move-result p0

    .line 17104959
    if-eqz p0, :cond_42

    .line 17104961
    :cond_41
    const/4 v0, 0x1

    .line 17104962
    :cond_42
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isImcPopForceShow()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104909
    .line 17104910
    return v0

    .line 17104911
    :cond_f
    sget-object v1, Lb26/f;->b:Landroid/content/SharedPreferences;

    .line 17104912
    .line 17104913
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17104914
    .line 17104915
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v3, "current_pop_asset_key"

    .line 17104919
    .line 17104920
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    if-nez v2, :cond_23

    .line 17104925
    .line 17104926
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17104927
    .line 17104928
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17104932
    .line 17104933
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v4, "near_pop_asset_key"

    .line 17104937
    .line 17104938
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    if-nez v1, :cond_35

    .line 17104943
    .line 17104944
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17104945
    .line 17104946
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-nez v2, :cond_41

    .line 17104954
    .line 17104955
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p0

    .line 17104959
    if-eqz p0, :cond_42

    .line 17104960
    .line 17104961
    :cond_41
    const/4 v0, 0x1

    .line 17104962
    :cond_42
    return v0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104905
    sget-object v1, Lb26/f;->b:Landroid/content/SharedPreferences;

    .line 17104907
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17104909
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104912
    const-string v3, "current_pop_asset_key"

    .line 17104914
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17104917
    move-result-object v2

    .line 17104918
    if-eqz v2, :cond_1d

    .line 17104920
    check-cast v2, Ljava/util/Collection;

    .line 17104922
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104925
    :cond_1d
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104928
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17104931
    move-result p0

    .line 17104932
    const/16 v2, 0x1e

    .line 17104934
    if-lt p0, v2, :cond_46

    .line 17104936
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104939
    move-result-object p0

    .line 17104940
    const-string v2, "near_pop_asset_key"

    .line 17104942
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104949
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104952
    move-result-object p0

    .line 17104953
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104955
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104958
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104965
    goto :goto_51

    .line 17104966
    :cond_46
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104977
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lb26/f;->b:Landroid/content/SharedPreferences;

    .line 17104906
    .line 17104907
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17104908
    .line 17104909
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v3, "current_pop_asset_key"

    .line 17104913
    .line 17104914
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    if-eqz v2, :cond_1d

    .line 17104919
    .line 17104920
    check-cast v2, Ljava/util/Collection;

    .line 17104921
    .line 17104922
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p0

    .line 17104932
    const/16 v2, 0x1e

    .line 17104933
    .line 17104934
    if-lt p0, v2, :cond_46

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    const-string v2, "near_pop_asset_key"

    .line 17104941
    .line 17104942
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104954
    .line 17104955
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_51

    .line 17104966
    :cond_46
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void
.end method


