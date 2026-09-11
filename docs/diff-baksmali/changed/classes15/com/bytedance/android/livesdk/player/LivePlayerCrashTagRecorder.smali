## classes15/com/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f5dd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->recordedMap:Ljava/util/Map;

    .line 196628
    const/4 v0, -0x1

    .line 196629
    sput v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->currentActiveRecordCode:I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f5dd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->recordedMap:Ljava/util/Map;

    .line 196627
    .line 196628
    const/4 v0, -0x1

    .line 196629
    sput v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->currentActiveRecordCode:I

    .line 196630
    .line 196631
    return-void
.end method


.method private final enable(I)Z
[MOD-CHANGED]
.method private final enable(I)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->currentActiveRecordCode:I

    .line 16842754
    if-ne p1, v0, :cond_6

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method

[INNER-ORIGINAL]
.method private final enable(I)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->currentActiveRecordCode:I

    .line 16842753
    .line 16842754
    if-ne p1, v0, :cond_6

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method


.method public final clearTags(I)V
[MOD-CHANGED]
.method public final clearTags(I)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;

    .line 17104900
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->enable(I)Z

    .line 17104903
    move-result p1

    .line 17104904
    if-nez p1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104909
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104912
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->recordedMap:Ljava/util/Map;

    .line 17104914
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ljava/lang/Iterable;

    .line 17104920
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v0

    .line 17104924
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_2e

    .line 17104930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/lang/String;

    .line 17104936
    const-string v2, "null"

    .line 17104938
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    goto :goto_1c

    .line 17104942
    :cond_2e
    invoke-static {p1}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 17104945
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->recordedMap:Ljava/util/Map;

    .line 17104947
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_3c

    .line 17104955
    goto :goto_46

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104959
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearTags(I)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;

    .line 17104899
    .line 17104900
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->enable(I)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    if-nez p1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104908
    .line 17104909
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->recordedMap:Ljava/util/Map;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ljava/lang/Iterable;

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_2e

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/lang/String;

    .line 17104935
    .line 17104936
    const-string v2, "null"

    .line 17104937
    .line 17104938
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_1c

    .line 17104942
    :cond_2e
    invoke-static {p1}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->recordedMap:Ljava/util/Map;

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    .line 17104952
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_3c

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_46

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method


.method public final record(Ljava/util/Map;I)V
[MOD-CHANGED]
.method public final record(Ljava/util/Map;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882118
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;

    .line 33882120
    invoke-direct {v0, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->enable(I)Z

    .line 33882123
    move-result p2

    .line 33882124
    if-nez p2, :cond_f

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object p2

    .line 33882135
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_31

    .line 33882141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882147
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->recordedMap:Ljava/util/Map;

    .line 33882149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    goto :goto_17

    .line 33882161
    :cond_31
    invoke-static {p1}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 33882164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882166
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_3a

    .line 33882169
    goto :goto_44

    .line 33882170
    :catchall_3a
    move-exception p1

    .line 33882171
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882173
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final record(Ljava/util/Map;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    .line 33882118
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;

    .line 33882119
    .line 33882120
    invoke-direct {v0, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->enable(I)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p2

    .line 33882124
    if-nez p2, :cond_f

    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_31

    .line 33882140
    .line 33882141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882146
    .line 33882147
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->recordedMap:Ljava/util/Map;

    .line 33882148
    .line 33882149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_17

    .line 33882161
    :cond_31
    invoke-static {p1}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882165
    .line 33882166
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_3a

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_44

    .line 33882170
    :catchall_3a
    move-exception p1

    .line 33882171
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882172
    .line 33882173
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    return-void
.end method


.method public final updateRecordCode(I)V
[MOD-CHANGED]
.method public final updateRecordCode(I)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973826
    sput p1, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->currentActiveRecordCode:I

    .line 16973828
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->clearTags(I)V

    .line 16973833
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973835
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 16973838
    goto :goto_19

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973842
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateRecordCode(I)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973825
    .line 16973826
    sput p1, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->currentActiveRecordCode:I

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->clearTags(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_19

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973841
    .line 16973842
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


