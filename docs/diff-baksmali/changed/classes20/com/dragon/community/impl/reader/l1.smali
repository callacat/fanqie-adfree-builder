## classes20/com/dragon/community/impl/reader/l1.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8c915

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/community/impl/reader/l1;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/l1;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/community/impl/reader/l1;->b:Ljava/util/Map;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/community/impl/reader/l1;->c:Ljava/util/Map;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/dragon/community/impl/reader/l1;->d:Ljava/util/Map;

    .line 262178
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262180
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262183
    sput-object v0, Lcom/dragon/community/impl/reader/l1;->e:Ljava/util/Map;

    .line 262185
    new-instance v0, Lmb2/k;

    .line 262187
    const-string v1, "KmpNew-Switch-ReaderSwitchRemoteData"

    .line 262189
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 262192
    sput-object v0, Lcom/dragon/community/impl/reader/l1;->f:Lmb2/k;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8c915

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/community/impl/reader/l1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/l1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/community/impl/reader/l1;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/community/impl/reader/l1;->c:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/community/impl/reader/l1;->d:Ljava/util/Map;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/community/impl/reader/l1;->e:Ljava/util/Map;

    .line 262184
    .line 262185
    new-instance v0, Lmb2/k;

    .line 262186
    .line 262187
    const-string v1, "KmpNew-Switch-ReaderSwitchRemoteData"

    .line 262188
    .line 262189
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lcom/dragon/community/impl/reader/l1;->f:Lmb2/k;

    .line 262193
    .line 262194
    return-void
.end method


.method public static a()Lpt2/b;
[MOD-CHANGED]
.method public static a()Lpt2/b;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lpt2/a;->m2:Lpt2/a$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lpt2/a$a;->b:Lpt2/a;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-nez v0, :cond_12

    .line 262154
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->f:Lmb2/k;

    .line 262156
    const-string v2, "getPreferences, IKmpCSSBasicDepend.IMPL is null"

    .line 262158
    invoke-static {v0, v2}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 262161
    return-object v1

    .line 262162
    :cond_12
    :try_start_12
    const-string v2, "preference_has_ugc_switcher"

    .line 262164
    invoke-interface {v0, v2}, Lpt2/a;->l2(Ljava/lang/String;)Lib6/h;

    .line 262167
    move-result-object v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    .line 262168
    goto :goto_20

    .line 262169
    :catchall_19
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->f:Lmb2/k;

    .line 262171
    const-string v2, "getPreferences fail"

    .line 262173
    invoke-virtual {v0, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 262176
    :goto_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Lpt2/b;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lpt2/a;->m2:Lpt2/a$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lpt2/a$a;->b:Lpt2/a;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-nez v0, :cond_12

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->f:Lmb2/k;

    .line 262155
    .line 262156
    const-string v2, "getPreferences, IKmpCSSBasicDepend.IMPL is null"

    .line 262157
    .line 262158
    invoke-static {v0, v2}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    return-object v1

    .line 262162
    :cond_12
    :try_start_12
    const-string v2, "preference_has_ugc_switcher"

    .line 262163
    .line 262164
    invoke-interface {v0, v2}, Lpt2/a;->l2(Ljava/lang/String;)Lib6/h;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    .line 262168
    goto :goto_20

    .line 262169
    :catchall_19
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->f:Lmb2/k;

    .line 262170
    .line 262171
    const-string v2, "getPreferences fail"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-object v1
.end method


.method public static b(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Lcom/dragon/community/impl/reader/l1;->d(Ljava/lang/String;)Loa6/t6;

    .line 17104903
    move-result-object p0

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    if-eqz p0, :cond_e

    .line 17104907
    iget-object p0, p0, Loa6/t6;->a:Ljava/util/Map;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object p0, v0

    .line 17104911
    :goto_f
    if-nez p0, :cond_12

    .line 17104913
    goto :goto_73

    .line 17104914
    :cond_12
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object p0

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_6f

    .line 17104932
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104938
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104941
    move-result-object v3

    .line 17104942
    check-cast v3, Ljava/lang/Number;

    .line 17104944
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104947
    move-result v3

    .line 17104948
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Ljava/lang/Number;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104957
    move-result v2

    .line 17104958
    :try_start_3e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104960
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher$a;

    .line 17104962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v3}, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher$a;->a(I)Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object v3
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_4e

    .line 17104973
    goto :goto_59

    .line 17104974
    :catchall_4e
    move-exception v3

    .line 17104975
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104977
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104980
    move-result-object v3

    .line 17104981
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    move-result-object v3

    .line 17104985
    :goto_59
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104988
    move-result v4

    .line 17104989
    if-eqz v4, :cond_60

    .line 17104991
    move-object v3, v0

    .line 17104992
    :cond_60
    check-cast v3, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17104994
    if-eqz v3, :cond_1e

    .line 17104996
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104999
    move-result-object v2

    .line 17105000
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    move-result-object v2

    .line 17105004
    check-cast v2, Ljava/lang/Integer;

    .line 17105006
    goto :goto_1e

    .line 17105007
    :cond_6f
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 17105010
    move-result-object v0

    .line 17105011
    :goto_73
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/dragon/community/impl/reader/l1;->d(Ljava/lang/String;)Loa6/t6;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    if-eqz p0, :cond_e

    .line 17104906
    .line 17104907
    iget-object p0, p0, Loa6/t6;->a:Ljava/util/Map;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object p0, v0

    .line 17104911
    :goto_f
    if-nez p0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_73

    .line 17104914
    :cond_12
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_6f

    .line 17104931
    .line 17104932
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104937
    .line 17104938
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    check-cast v3, Ljava/lang/Number;

    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Ljava/lang/Number;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    :try_start_3e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104959
    .line 17104960
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher$a;

    .line 17104961
    .line 17104962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v3}, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher$a;->a(I)Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_4e

    .line 17104973
    goto :goto_59

    .line 17104974
    :catchall_4e
    move-exception v3

    .line 17104975
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104976
    .line 17104977
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    :goto_59
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v4

    .line 17104989
    if-eqz v4, :cond_60

    .line 17104990
    .line 17104991
    move-object v3, v0

    .line 17104992
    :cond_60
    check-cast v3, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17104993
    .line 17104994
    if-eqz v3, :cond_1e

    .line 17104995
    .line 17104996
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v2

    .line 17105000
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v2

    .line 17105004
    check-cast v2, Ljava/lang/Integer;

    .line 17105005
    .line 17105006
    goto :goto_1e

    .line 17105007
    :cond_6f
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    :goto_73
    return-object v0
.end method


.method public static c(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->c:Ljava/util/Map;

    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/util/List;

    .line 16973838
    if-nez v0, :cond_1b

    .line 16973840
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->e:Ljava/util/Map;

    .line 16973842
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973844
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    move-result-object p0

    .line 16973848
    move-object v0, p0

    .line 16973849
    check-cast v0, Ljava/util/List;

    .line 16973851
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->c:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/util/List;

    .line 16973837
    .line 16973838
    if-nez v0, :cond_1b

    .line 16973839
    .line 16973840
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->e:Ljava/util/Map;

    .line 16973841
    .line 16973842
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    move-object v0, p0

    .line 16973849
    check-cast v0, Ljava/util/List;

    .line 16973850
    .line 16973851
    :cond_1b
    return-object v0
.end method


.method public static d(Ljava/lang/String;)Loa6/t6;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Loa6/t6;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->b:Ljava/util/Map;

    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Loa6/t6;

    .line 16973838
    if-nez v0, :cond_1b

    .line 16973840
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->d:Ljava/util/Map;

    .line 16973842
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973844
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    move-result-object p0

    .line 16973848
    move-object v0, p0

    .line 16973849
    check-cast v0, Loa6/t6;

    .line 16973851
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Loa6/t6;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->b:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Loa6/t6;

    .line 16973837
    .line 16973838
    if-nez v0, :cond_1b

    .line 16973839
    .line 16973840
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->d:Ljava/util/Map;

    .line 16973841
    .line 16973842
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    move-object v0, p0

    .line 16973849
    check-cast v0, Loa6/t6;

    .line 16973850
    .line 16973851
    :cond_1b
    return-object v0
.end method


.method public static e(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->c:Ljava/util/Map;

    .line 33882118
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    if-nez p1, :cond_c

    .line 33882123
    goto :goto_7f

    .line 33882124
    :cond_c
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->e:Ljava/util/Map;

    .line 33882126
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 33882131
    sget-object v0, Lmm2/b;->a:Lmm2/b;

    .line 33882133
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteData$cacheSwitchFunctionConfig$cacheFunction$1;->INSTANCE:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteData$cacheSwitchFunctionConfig$cacheFunction$1;

    .line 33882135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882141
    new-instance v0, Ljava/util/ArrayList;

    .line 33882143
    const/16 v2, 0xa

    .line 33882145
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882148
    move-result v2

    .line 33882149
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882155
    move-result-object p1

    .line 33882156
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    move-result v2

    .line 33882160
    if-eqz v2, :cond_48

    .line 33882162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    move-result-object v2

    .line 33882170
    check-cast v2, Ljava/lang/Number;

    .line 33882172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33882175
    move-result v2

    .line 33882176
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882183
    goto :goto_2c

    .line 33882184
    :cond_48
    sget-object p1, Lnb2/b;->a:Lq08/o;

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    new-instance v1, Lp08/f;

    .line 33882191
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882193
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33882196
    invoke-virtual {p1, v1, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-static {}, Lcom/dragon/community/impl/reader/l1;->a()Lpt2/b;

    .line 33882203
    move-result-object v0

    .line 33882204
    if-nez v0, :cond_5f

    .line 33882206
    goto :goto_7f

    .line 33882207
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882209
    const-string v2, "switch_function_config_"

    .line 33882211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882220
    move-result-object p0

    .line 33882221
    check-cast v0, Lib6/h;

    .line 33882223
    invoke-virtual {v0, p0, p1}, Lib6/h;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882226
    sget-object p0, Lcom/dragon/community/impl/reader/l1;->f:Lmb2/k;

    .line 33882228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882230
    const-string v0, "\u7f13\u5b58\u6570\u636e functionConfig="

    .line 33882232
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882235
    move-result-object p1

    .line 33882236
    invoke-virtual {p0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33882239
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->c:Ljava/util/Map;

    .line 33882117
    .line 33882118
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    if-nez p1, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_7f

    .line 33882124
    :cond_c
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->e:Ljava/util/Map;

    .line 33882125
    .line 33882126
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 33882130
    .line 33882131
    sget-object v0, Lmm2/b;->a:Lmm2/b;

    .line 33882132
    .line 33882133
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteData$cacheSwitchFunctionConfig$cacheFunction$1;->INSTANCE:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteData$cacheSwitchFunctionConfig$cacheFunction$1;

    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    new-instance v0, Ljava/util/ArrayList;

    .line 33882142
    .line 33882143
    const/16 v2, 0xa

    .line 33882144
    .line 33882145
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    if-eqz v2, :cond_48

    .line 33882161
    .line 33882162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    check-cast v2, Ljava/lang/Number;

    .line 33882171
    .line 33882172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v2

    .line 33882176
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_2c

    .line 33882184
    :cond_48
    sget-object p1, Lnb2/b;->a:Lq08/o;

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance v1, Lp08/f;

    .line 33882190
    .line 33882191
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882192
    .line 33882193
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p1, v1, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-static {}, Lcom/dragon/community/impl/reader/l1;->a()Lpt2/b;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0

    .line 33882204
    if-nez v0, :cond_5f

    .line 33882205
    .line 33882206
    goto :goto_7f

    .line 33882207
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    const-string v2, "switch_function_config_"

    .line 33882210
    .line 33882211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p0

    .line 33882221
    check-cast v0, Lib6/h;

    .line 33882222
    .line 33882223
    invoke-virtual {v0, p0, p1}, Lib6/h;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882224
    .line 33882225
    .line 33882226
    sget-object p0, Lcom/dragon/community/impl/reader/l1;->f:Lmb2/k;

    .line 33882227
    .line 33882228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882229
    .line 33882230
    const-string v0, "\u7f13\u5b58\u6570\u636e functionConfig="

    .line 33882231
    .line 33882232
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882233
    .line 33882234
    .line 33882235
    move-result-object p1

    .line 33882236
    invoke-virtual {p0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33882237
    .line 33882238
    .line 33882239
    :goto_7f
    return-void
.end method


