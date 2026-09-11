## classes20/fz2/f.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d7c5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfz2/f;

    .line 196616
    invoke-direct {v0}, Lfz2/f;-><init>()V

    .line 196619
    sput-object v0, Lfz2/f;->a:Lfz2/f;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ReadFlowOneStopDataLocalCache"

    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d7c5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfz2/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfz2/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfz2/f;->a:Lfz2/f;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ReadFlowOneStopDataLocalCache"

    .line 196624
    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a()Ljava/util/Set;
[MOD-CHANGED]
.method public static a()Ljava/util/Set;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "mmkv-one-stop-ad"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "key_chapter_page_ad"

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/Set;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "mmkv-one-stop-ad"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "key_chapter_page_ad"

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public static b()Ljava/util/Set;
[MOD-CHANGED]
.method public static b()Ljava/util/Set;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "mmkv-one-stop-ad"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "key_chapter_strategy"

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/Set;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "mmkv-one-stop-ad"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "key_chapter_strategy"

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public static c(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lfz2/f;->a()Ljava/util/Set;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104906
    new-instance v2, Ljava/util/ArrayList;

    .line 17104908
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    if-eqz v1, :cond_3e

    .line 17104913
    check-cast v1, Ljava/lang/Iterable;

    .line 17104915
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_3e

    .line 17104925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Ljava/lang/String;

    .line 17104931
    new-instance v4, Lfz2/f$a;

    .line 17104933
    invoke-direct {v4}, Lfz2/f$a;-><init>()V

    .line 17104936
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;

    .line 17104946
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;->chapterId:Ljava/lang/String;

    .line 17104948
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_17

    .line 17104954
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_3f

    .line 17104957
    goto :goto_17

    .line 17104958
    :cond_3e
    return-object v2

    .line 17104959
    :catchall_3f
    move-exception p0

    .line 17104960
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104962
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104973
    move-result-object p0

    .line 17104974
    if-eqz p0, :cond_65

    .line 17104976
    sget-object v1, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104978
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104980
    const-string v3, "query adModel failed: "

    .line 17104982
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p0

    .line 17104992
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104994
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    :cond_65
    const/4 p0, 0x0

    .line 17104998
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lfz2/f;->a()Ljava/util/Set;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104905
    .line 17104906
    new-instance v2, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    if-eqz v1, :cond_3e

    .line 17104912
    .line 17104913
    check-cast v1, Ljava/lang/Iterable;

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_3e

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Ljava/lang/String;

    .line 17104930
    .line 17104931
    new-instance v4, Lfz2/f$a;

    .line 17104932
    .line 17104933
    invoke-direct {v4}, Lfz2/f$a;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;

    .line 17104945
    .line 17104946
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;->chapterId:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_17

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_3f

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_17

    .line 17104958
    :cond_3e
    return-object v2

    .line 17104959
    :catchall_3f
    move-exception p0

    .line 17104960
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104961
    .line 17104962
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    if-eqz p0, :cond_65

    .line 17104975
    .line 17104976
    sget-object v1, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104977
    .line 17104978
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    const-string v3, "query adModel failed: "

    .line 17104981
    .line 17104982
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    const/4 p0, 0x0

    .line 17104998
    return-object p0
.end method


.method public static d(Ljava/util/Set;)V
[MOD-CHANGED]
.method public static d(Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "mmkv-one-stop-ad"

    .line 16973830
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "key_chapter_page_ad"

    .line 16973840
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "mmkv-one-stop-ad"

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

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
    const-string v1, "key_chapter_page_ad"

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public static e(Ljava/util/Set;)V
[MOD-CHANGED]
.method public static e(Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "mmkv-one-stop-ad"

    .line 16973830
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "key_chapter_strategy"

    .line 16973840
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "mmkv-one-stop-ad"

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

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
    const-string v1, "key_chapter_strategy"

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


