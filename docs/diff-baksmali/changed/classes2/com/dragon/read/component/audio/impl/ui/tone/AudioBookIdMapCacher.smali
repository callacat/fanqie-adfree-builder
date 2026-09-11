## classes2/com/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "global_tts_bookid_map"

    .line 17104906
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104909
    move-result-object v1

    .line 17104910
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17104912
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104915
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    if-eqz v1, :cond_26

    .line 17104922
    move-object v3, v1

    .line 17104923
    check-cast v3, Ljava/util/Collection;

    .line 17104925
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104928
    move-result v3

    .line 17104929
    xor-int/2addr v3, v2

    .line 17104930
    if-ne v3, v2, :cond_26

    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v3, 0x0

    .line 17104935
    :goto_27
    const-string v4, "null"

    .line 17104937
    if-eqz v3, :cond_40

    .line 17104939
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104942
    move-result p0

    .line 17104943
    if-ne p0, v2, :cond_38

    .line 17104945
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104948
    move-result p0

    .line 17104949
    if-eqz p0, :cond_38

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    :cond_38
    if-eqz v0, :cond_3d

    .line 17104954
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;->ONLY_TTS:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17104956
    return-object p0

    .line 17104957
    :cond_3d
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;->TTS:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17104959
    return-object p0

    .line 17104960
    :cond_40
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v3, "global_voice_bookid_map"

    .line 17104966
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104969
    move-result-object v1

    .line 17104970
    const-string v3, ""

    .line 17104972
    invoke-interface {v1, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    if-eqz p0, :cond_5f

    .line 17104978
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104981
    move-result v1

    .line 17104982
    if-lez v1, :cond_5a

    .line 17104984
    const/4 v1, 0x1

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 v1, 0x0

    .line 17104987
    :goto_5b
    if-ne v1, v2, :cond_5f

    .line 17104989
    const/4 v1, 0x1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v1, 0x0

    .line 17104992
    :goto_60
    if-eqz v1, :cond_71

    .line 17104994
    invoke-virtual {p0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104997
    move-result p0

    .line 17104998
    if-nez p0, :cond_69

    .line 17105000
    const/4 v0, 0x1

    .line 17105001
    :cond_69
    if-eqz v0, :cond_6e

    .line 17105003
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;->ONLY_VOICE:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17105005
    return-object p0

    .line 17105006
    :cond_6e
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;->VOICE:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17105008
    return-object p0

    .line 17105009
    :cond_71
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;->UNKNOWN:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17105011
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "global_tts_bookid_map"

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17104911
    .line 17104912
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    if-eqz v1, :cond_26

    .line 17104921
    .line 17104922
    move-object v3, v1

    .line 17104923
    check-cast v3, Ljava/util/Collection;

    .line 17104924
    .line 17104925
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    xor-int/2addr v3, v2

    .line 17104930
    if-ne v3, v2, :cond_26

    .line 17104931
    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v3, 0x0

    .line 17104935
    :goto_27
    const-string v4, "null"

    .line 17104936
    .line 17104937
    if-eqz v3, :cond_40

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p0

    .line 17104943
    if-ne p0, v2, :cond_38

    .line 17104944
    .line 17104945
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p0

    .line 17104949
    if-eqz p0, :cond_38

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    :cond_38
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;->ONLY_TTS:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17104955
    .line 17104956
    return-object p0

    .line 17104957
    :cond_3d
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;->TTS:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17104958
    .line 17104959
    return-object p0

    .line 17104960
    :cond_40
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v3, "global_voice_bookid_map"

    .line 17104965
    .line 17104966
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    const-string v3, ""

    .line 17104971
    .line 17104972
    invoke-interface {v1, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    if-eqz p0, :cond_5f

    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    if-lez v1, :cond_5a

    .line 17104983
    .line 17104984
    const/4 v1, 0x1

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 v1, 0x0

    .line 17104987
    :goto_5b
    if-ne v1, v2, :cond_5f

    .line 17104988
    .line 17104989
    const/4 v1, 0x1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v1, 0x0

    .line 17104992
    :goto_60
    if-eqz v1, :cond_71

    .line 17104993
    .line 17104994
    invoke-virtual {p0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p0

    .line 17104998
    if-nez p0, :cond_69

    .line 17104999
    .line 17105000
    const/4 v0, 0x1

    .line 17105001
    :cond_69
    if-eqz v0, :cond_6e

    .line 17105002
    .line 17105003
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;->ONLY_VOICE:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17105004
    .line 17105005
    return-object p0

    .line 17105006
    :cond_6e
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;->VOICE:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17105007
    .line 17105008
    return-object p0

    .line 17105009
    :cond_71
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;->UNKNOWN:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17105010
    .line 17105011
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;->UNKNOWN:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eq v1, v2, :cond_4b

    .line 17104909
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;->ONLY_VOICE:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17104911
    if-ne v1, v2, :cond_12

    .line 17104913
    goto :goto_4b

    .line 17104914
    :cond_12
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;->TTS:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17104916
    if-eq v1, v2, :cond_4a

    .line 17104918
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;->ONLY_TTS:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17104920
    if-ne v1, v2, :cond_1b

    .line 17104922
    goto :goto_4a

    .line 17104923
    :cond_1b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "global_voice_bookid_map"

    .line 17104929
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v2, ""

    .line 17104935
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104945
    move-result v1

    .line 17104946
    const/4 v4, 0x1

    .line 17104947
    if-nez v1, :cond_37

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-eqz v1, :cond_3b

    .line 17104954
    goto :goto_49

    .line 17104955
    :cond_3b
    const-string v1, "null"

    .line 17104957
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104960
    move-result v1

    .line 17104961
    if-nez v1, :cond_44

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    :cond_44
    if-eqz v0, :cond_48

    .line 17104966
    move-object v3, v2

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v3, p0

    .line 17104969
    :goto_49
    return-object v3

    .line 17104970
    :cond_4a
    :goto_4a
    return-object p0

    .line 17104971
    :cond_4b
    :goto_4b
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;->UNKNOWN:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eq v1, v2, :cond_4b

    .line 17104908
    .line 17104909
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;->ONLY_VOICE:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17104910
    .line 17104911
    if-ne v1, v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_4b

    .line 17104914
    :cond_12
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;->TTS:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17104915
    .line 17104916
    if-eq v1, v2, :cond_4a

    .line 17104917
    .line 17104918
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;->ONLY_TTS:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher$Result;

    .line 17104919
    .line 17104920
    if-ne v1, v2, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_4a

    .line 17104923
    :cond_1b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "global_voice_bookid_map"

    .line 17104928
    .line 17104929
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v2, ""

    .line 17104934
    .line 17104935
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    const/4 v4, 0x1

    .line 17104947
    if-nez v1, :cond_37

    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-eqz v1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_49

    .line 17104955
    :cond_3b
    const-string v1, "null"

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-nez v1, :cond_44

    .line 17104962
    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    :cond_44
    if-eqz v0, :cond_48

    .line 17104965
    .line 17104966
    move-object v3, v2

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v3, p0

    .line 17104969
    :goto_49
    return-object v3

    .line 17104970
    :cond_4a
    :goto_4a
    return-object p0

    .line 17104971
    :cond_4b
    :goto_4b
    return-object v3
.end method


.method public final update(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final update(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_5

    .line 33882114
    if-nez p2, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const-string v0, "null"

    .line 33882119
    if-eqz p1, :cond_50

    .line 33882121
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->a:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, "global_tts_bookid_map"

    .line 33882132
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882135
    move-result-object v1

    .line 33882136
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 33882138
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882141
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33882144
    move-result-object v1

    .line 33882145
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 33882147
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882153
    check-cast v1, Ljava/util/Collection;

    .line 33882155
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33882158
    if-nez p2, :cond_37

    .line 33882160
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 33882163
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882166
    goto :goto_3d

    .line 33882167
    :cond_37
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882170
    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882173
    :goto_3d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882192
    :cond_50
    if-eqz p2, :cond_6f

    .line 33882194
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->a:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;

    .line 33882196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882202
    move-result-object v1

    .line 33882203
    const-string v2, "global_voice_bookid_map"

    .line 33882205
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882208
    move-result-object v1

    .line 33882209
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882212
    move-result-object v1

    .line 33882213
    if-nez p1, :cond_68

    .line 33882215
    move-object p1, v0

    .line 33882216
    :cond_68
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882223
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_5

    .line 33882113
    .line 33882114
    if-nez p2, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const-string v0, "null"

    .line 33882118
    .line 33882119
    if-eqz p1, :cond_50

    .line 33882120
    .line 33882121
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->a:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;

    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, "global_tts_bookid_map"

    .line 33882131
    .line 33882132
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 33882137
    .line 33882138
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 33882146
    .line 33882147
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    check-cast v1, Ljava/util/Collection;

    .line 33882154
    .line 33882155
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    if-nez p2, :cond_37

    .line 33882159
    .line 33882160
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_3d

    .line 33882167
    :cond_37
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    if-eqz p2, :cond_6f

    .line 33882193
    .line 33882194
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->a:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;

    .line 33882195
    .line 33882196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v1

    .line 33882203
    const-string v2, "global_voice_bookid_map"

    .line 33882204
    .line 33882205
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v1

    .line 33882209
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v1

    .line 33882213
    if-nez p1, :cond_68

    .line 33882214
    .line 33882215
    move-object p1, v0

    .line 33882216
    :cond_68
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    return-void
.end method


