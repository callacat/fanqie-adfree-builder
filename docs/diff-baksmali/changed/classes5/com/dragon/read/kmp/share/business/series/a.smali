## classes5/com/dragon/read/kmp/share/business/series/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9814d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/share/business/series/a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/share/business/series/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/share/business/series/a;->a:Lcom/dragon/read/kmp/share/business/series/a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/share/business/series/a;->b:Ljava/util/Map;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/dragon/read/kmp/share/business/series/a;->c:Ljava/util/Map;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9814d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/share/business/series/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/share/business/series/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/share/business/series/a;->a:Lcom/dragon/read/kmp/share/business/series/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/share/business/series/a;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/kmp/share/business/series/a;->c:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/share/business/series/a;->b:Ljava/util/Map;

    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Iterable;

    .line 262154
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_3d

    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Lcom/dragon/read/kmp/share/business/series/a$b;

    .line 262177
    :try_start_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262179
    iget-object v1, v1, Lcom/dragon/read/kmp/share/business/series/a$b;->c:Lkotlin/jvm/functions/Function0;

    .line 262181
    if-eqz v1, :cond_2d

    .line 262183
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_32

    .line 262193
    goto :goto_15

    .line 262194
    :catchall_32
    move-exception v1

    .line 262195
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262197
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262200
    move-result-object v1

    .line 262201
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262204
    goto :goto_15

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/share/business/series/a;->b:Ljava/util/Map;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Iterable;

    .line 262153
    .line 262154
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262159
    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_3d

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Lcom/dragon/read/kmp/share/business/series/a$b;

    .line 262176
    .line 262177
    :try_start_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/dragon/read/kmp/share/business/series/a$b;->c:Lkotlin/jvm/functions/Function0;

    .line 262180
    .line 262181
    if-eqz v1, :cond_2d

    .line 262182
    .line 262183
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_32

    .line 262191
    .line 262192
    .line 262193
    goto :goto_15

    .line 262194
    :catchall_32
    move-exception v1

    .line 262195
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262196
    .line 262197
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v1

    .line 262201
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262202
    .line 262203
    .line 262204
    goto :goto_15

    .line 262205
    :cond_3d
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/kmp/share/business/series/a;->b:Ljava/util/Map;

    .line 17104902
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/kmp/share/business/series/a$b;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_2f

    .line 17104911
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/kmp/share/business/series/a$b;->c:Lkotlin/jvm/functions/Function0;

    .line 17104915
    if-eqz v0, :cond_1b

    .line 17104917
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104920
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v0, v1

    .line 17104924
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v0
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_21

    .line 17104928
    goto :goto_2c

    .line 17104929
    :catchall_21
    move-exception v0

    .line 17104930
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104932
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v0

    .line 17104940
    :goto_2c
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104943
    :cond_2f
    sget-object v0, Lcom/dragon/read/kmp/share/business/series/a;->c:Ljava/util/Map;

    .line 17104945
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object p0

    .line 17104949
    check-cast p0, Lcom/dragon/read/kmp/share/business/series/a$a;

    .line 17104951
    if-eqz p0, :cond_57

    .line 17104953
    :try_start_39
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104955
    iget-object p0, p0, Lcom/dragon/read/kmp/share/business/series/a$a;->b:Lkotlin/jvm/functions/Function0;

    .line 17104957
    if-eqz p0, :cond_44

    .line 17104959
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104962
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    :cond_44
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object p0
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_49

    .line 17104968
    goto :goto_54

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104972
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    move-result-object p0

    .line 17104980
    :goto_54
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/kmp/share/business/series/a;->b:Ljava/util/Map;

    .line 17104901
    .line 17104902
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/kmp/share/business/series/a$b;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_2f

    .line 17104910
    .line 17104911
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/kmp/share/business/series/a$b;->c:Lkotlin/jvm/functions/Function0;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_1b

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v0, v1

    .line 17104924
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_21

    .line 17104928
    goto :goto_2c

    .line 17104929
    :catchall_21
    move-exception v0

    .line 17104930
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104931
    .line 17104932
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    :goto_2c
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    sget-object v0, Lcom/dragon/read/kmp/share/business/series/a;->c:Ljava/util/Map;

    .line 17104944
    .line 17104945
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    check-cast p0, Lcom/dragon/read/kmp/share/business/series/a$a;

    .line 17104950
    .line 17104951
    if-eqz p0, :cond_57

    .line 17104952
    .line 17104953
    :try_start_39
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104954
    .line 17104955
    iget-object p0, p0, Lcom/dragon/read/kmp/share/business/series/a$a;->b:Lkotlin/jvm/functions/Function0;

    .line 17104956
    .line 17104957
    if-eqz p0, :cond_44

    .line 17104958
    .line 17104959
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    :cond_44
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_49

    .line 17104968
    goto :goto_54

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104971
    .line 17104972
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    :goto_54
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


