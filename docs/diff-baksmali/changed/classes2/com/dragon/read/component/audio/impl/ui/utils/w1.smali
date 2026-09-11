## classes2/com/dragon/read/component/audio/impl/ui/utils/w1.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x909bb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->b:Ljava/util/Map;

    .line 262164
    new-instance v0, Landroid/util/LruCache;

    .line 262166
    const/4 v1, 0x5

    .line 262167
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262170
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->c:Landroid/util/LruCache;

    .line 262172
    new-instance v0, Landroid/util/LruCache;

    .line 262174
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262177
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->d:Landroid/util/LruCache;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x909bb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Landroid/util/LruCache;

    .line 262165
    .line 262166
    const/4 v1, 0x5

    .line 262167
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->c:Landroid/util/LruCache;

    .line 262171
    .line 262172
    new-instance v0, Landroid/util/LruCache;

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->d:Landroid/util/LruCache;

    .line 262178
    .line 262179
    return-void
.end method


.method public static b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)Z
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "checkState:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    if-eqz p0, :cond_e

    .line 17039369
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039385
    const-string v3, "experience"

    .line 17039387
    const-string v4, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 17039389
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    if-eqz p0, :cond_2a

    .line 17039394
    sget-object v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->Init:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17039396
    if-eq p0, v0, :cond_2a

    .line 17039398
    sget-object v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->NoMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17039400
    if-ne p0, v0, :cond_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x1

    .line 17039403
    :cond_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)Z
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "checkState:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p0, :cond_e

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v3, "experience"

    .line 17039386
    .line 17039387
    const-string v4, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 17039388
    .line 17039389
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    if-eqz p0, :cond_2a

    .line 17039393
    .line 17039394
    sget-object v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->Init:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17039395
    .line 17039396
    if-eq p0, v0, :cond_2a

    .line 17039397
    .line 17039398
    sget-object v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->NoMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17039399
    .line 17039400
    if-ne p0, v0, :cond_2b

    .line 17039401
    .line 17039402
    :cond_2a
    const/4 v1, 0x1

    .line 17039403
    :cond_2b
    return v1
.end method


.method public static m(Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public static m(Ljava/util/Map;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-nez p0, :cond_8

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object p0

    .line 17104912
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_5a

    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104924
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/Number;

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17104933
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/util/Map;

    .line 17104939
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object v1

    .line 17104947
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_10

    .line 17104953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104959
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Ljava/lang/Number;

    .line 17104965
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104968
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104971
    move-result-object v2

    .line 17104972
    check-cast v2, Ljava/lang/Number;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17104977
    move-result-wide v2

    .line 17104978
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104981
    move-result-object v2

    .line 17104982
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104985
    goto :goto_33

    .line 17104986
    :cond_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/util/Map;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-nez p0, :cond_8

    .line 17104902
    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_5a

    .line 17104917
    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/Number;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/util/Map;

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_10

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104958
    .line 17104959
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Ljava/lang/Number;

    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    check-cast v2, Ljava/lang/Number;

    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v2

    .line 17104978
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_33

    .line 17104986
    :cond_5a
    return-object v0
.end method


.method public final declared-synchronized a(Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->b:Ljava/util/Map;

    .line 16973831
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 16973839
    monitor-exit p0

    .line 16973840
    return-object p1

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->b:Ljava/util/Map;

    .line 16973830
    .line 16973831
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 16973838
    .line 16973839
    monitor-exit p0

    .line 16973840
    return-object p1

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method


.method public final c()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c()Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 393225
    move-result-object v1

    .line 393226
    invoke-interface {v1}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, "experience"

    .line 393232
    const-string v3, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 393234
    const-string v4, ""

    .line 393236
    const/4 v5, 0x0

    .line 393237
    if-eqz v1, :cond_d5

    .line 393239
    iget-object v6, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393241
    if-nez v6, :cond_1d

    .line 393243
    goto/16 :goto_d5

    .line 393245
    :cond_1d
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/utils/b0;->a:Lcom/dragon/read/component/audio/impl/ui/utils/b0;

    .line 393247
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393256
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/utils/b0;->b:Ljava/util/Set;

    .line 393258
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393261
    move-result v6

    .line 393262
    xor-int/lit8 v6, v6, 0x1

    .line 393264
    if-nez v6, :cond_41

    .line 393266
    const-string v0, "\u5f53\u524d\u9891\u63a7\u62c9\u53d6\u8fc7\uff0c\u4e0d\u518d\u62c9\u53d6"

    .line 393268
    new-array v1, v5, [Ljava/lang/Object;

    .line 393270
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 393276
    move-result-object v0

    .line 393277
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    return-object v0

    .line 393281
    :cond_41
    iget-object v6, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393283
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393289
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393292
    move-result v8

    .line 393293
    if-eqz v8, :cond_50

    .line 393295
    goto :goto_53

    .line 393296
    :cond_50
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393299
    :goto_53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393301
    const-string v7, "\u9891\u63a7\u62c9\u53d6\u5f53\u524d\u7ae0\u8282\u771f\u4eba\u6709\u58f0\u5339\u914d\u9605\u8bfb\u5668\u6570\u636e\uff1a"

    .line 393303
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393308
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    move-result-object v1

    .line 393315
    new-array v6, v5, [Ljava/lang/Object;

    .line 393317
    invoke-static {v2, v3, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    new-array v1, v5, [Ljava/lang/Object;

    .line 393322
    const-string v6, "fetchVoiceSyncModel start"

    .line 393324
    invoke-static {v2, v3, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 393334
    move-result-object v1

    .line 393335
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v1, :cond_c6

    .line 393353
    if-eqz v0, :cond_8e

    .line 393355
    iget-object v6, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v6, 0x0

    .line 393359
    :goto_8f
    if-nez v6, :cond_92

    .line 393361
    goto :goto_c6

    .line 393362
    :cond_92
    iget-object v6, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393364
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393367
    invoke-virtual {p0, v1, v6}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->l(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 393370
    move-result-object v6

    .line 393371
    sget-object v7, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->SentenceMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 393373
    if-eq v6, v7, :cond_c1

    .line 393375
    const-string v6, "\u5f53\u524d\u6570\u636e\u4e0d\u5b8c\u6574\u5c1d\u8bd5\u62c9\u53d6\u6570\u636e"

    .line 393377
    new-array v5, v5, [Ljava/lang/Object;

    .line 393379
    invoke-static {v2, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393384
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393387
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->j(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 393390
    move-result-object v0

    .line 393391
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/utils/k1;

    .line 393393
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/utils/k1;-><init>()V

    .line 393396
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/utils/l1;

    .line 393398
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/l1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/k1;)V

    .line 393401
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393404
    move-result-object v0

    .line 393405
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393408
    goto :goto_d4

    .line 393409
    :cond_c1
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->e()Lio/reactivex/Observable;

    .line 393412
    move-result-object v0

    .line 393413
    goto :goto_d4

    .line 393414
    :cond_c6
    :goto_c6
    const-string v0, "chapterId is null or pageInfo is null return empty"

    .line 393416
    new-array v1, v5, [Ljava/lang/Object;

    .line 393418
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393421
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 393424
    move-result-object v0

    .line 393425
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393428
    :goto_d4
    return-object v0

    .line 393429
    :cond_d5
    :goto_d5
    const-string v0, "\u5f53\u524d\u64ad\u653e\u7684\u7ae0\u8282id\u4e3a\u7a7a\uff0c\u4e0d\u62c9\u53d6"

    .line 393431
    new-array v1, v5, [Ljava/lang/Object;

    .line 393433
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393436
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 393439
    move-result-object v0

    .line 393440
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393443
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    invoke-interface {v1}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, "experience"

    .line 393231
    .line 393232
    const-string v3, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 393233
    .line 393234
    const-string v4, ""

    .line 393235
    .line 393236
    const/4 v5, 0x0

    .line 393237
    if-eqz v1, :cond_d5

    .line 393238
    .line 393239
    iget-object v6, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393240
    .line 393241
    if-nez v6, :cond_1d

    .line 393242
    .line 393243
    goto/16 :goto_d5

    .line 393244
    .line 393245
    :cond_1d
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/utils/b0;->a:Lcom/dragon/read/component/audio/impl/ui/utils/b0;

    .line 393246
    .line 393247
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393254
    .line 393255
    .line 393256
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/utils/b0;->b:Ljava/util/Set;

    .line 393257
    .line 393258
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v6

    .line 393262
    xor-int/lit8 v6, v6, 0x1

    .line 393263
    .line 393264
    if-nez v6, :cond_41

    .line 393265
    .line 393266
    const-string v0, "\u5f53\u524d\u9891\u63a7\u62c9\u53d6\u8fc7\uff0c\u4e0d\u518d\u62c9\u53d6"

    .line 393267
    .line 393268
    new-array v1, v5, [Ljava/lang/Object;

    .line 393269
    .line 393270
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    return-object v0

    .line 393281
    :cond_41
    iget-object v6, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393287
    .line 393288
    .line 393289
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v8

    .line 393293
    if-eqz v8, :cond_50

    .line 393294
    .line 393295
    goto :goto_53

    .line 393296
    :cond_50
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    :goto_53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    const-string v7, "\u9891\u63a7\u62c9\u53d6\u5f53\u524d\u7ae0\u8282\u771f\u4eba\u6709\u58f0\u5339\u914d\u9605\u8bfb\u5668\u6570\u636e\uff1a"

    .line 393302
    .line 393303
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    new-array v6, v5, [Ljava/lang/Object;

    .line 393316
    .line 393317
    invoke-static {v2, v3, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    new-array v1, v5, [Ljava/lang/Object;

    .line 393321
    .line 393322
    const-string v6, "fetchVoiceSyncModel start"

    .line 393323
    .line 393324
    invoke-static {v2, v3, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v1, :cond_c6

    .line 393352
    .line 393353
    if-eqz v0, :cond_8e

    .line 393354
    .line 393355
    iget-object v6, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393356
    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v6, 0x0

    .line 393359
    :goto_8f
    if-nez v6, :cond_92

    .line 393360
    .line 393361
    goto :goto_c6

    .line 393362
    :cond_92
    iget-object v6, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393363
    .line 393364
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {p0, v1, v6}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->l(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v6

    .line 393371
    sget-object v7, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->SentenceMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 393372
    .line 393373
    if-eq v6, v7, :cond_c1

    .line 393374
    .line 393375
    const-string v6, "\u5f53\u524d\u6570\u636e\u4e0d\u5b8c\u6574\u5c1d\u8bd5\u62c9\u53d6\u6570\u636e"

    .line 393376
    .line 393377
    new-array v5, v5, [Ljava/lang/Object;

    .line 393378
    .line 393379
    invoke-static {v2, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393380
    .line 393381
    .line 393382
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393383
    .line 393384
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->j(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/utils/k1;

    .line 393392
    .line 393393
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/utils/k1;-><init>()V

    .line 393394
    .line 393395
    .line 393396
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/utils/l1;

    .line 393397
    .line 393398
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/l1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/k1;)V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    goto :goto_d4

    .line 393409
    :cond_c1
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->e()Lio/reactivex/Observable;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    goto :goto_d4

    .line 393414
    :cond_c6
    :goto_c6
    const-string v0, "chapterId is null or pageInfo is null return empty"

    .line 393415
    .line 393416
    new-array v1, v5, [Ljava/lang/Object;

    .line 393417
    .line 393418
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393419
    .line 393420
    .line 393421
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393426
    .line 393427
    .line 393428
    :goto_d4
    return-object v0

    .line 393429
    :cond_d5
    :goto_d5
    const-string v0, "\u5f53\u524d\u64ad\u653e\u7684\u7ae0\u8282id\u4e3a\u7a7a\uff0c\u4e0d\u62c9\u53d6"

    .line 393430
    .line 393431
    new-array v1, v5, [Ljava/lang/Object;

    .line 393432
    .line 393433
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393434
    .line 393435
    .line 393436
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v0

    .line 393440
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393441
    .line 393442
    .line 393443
    return-object v0
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/dragon/read/rpc/model/ParaMatchInfo;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lif3/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213765
    const-string v1, "\u5f00\u59cb\u62c9\u53d6\u7ae0\u8282\u6570\u636echapterId:"

    .line 84213767
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213770
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213776
    move-result-object v0

    .line 84213777
    const/4 v1, 0x0

    .line 84213778
    new-array v2, v1, [Ljava/lang/Object;

    .line 84213780
    const-string v3, "experience"

    .line 84213782
    const-string v4, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 84213784
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213787
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 84213790
    move-result-object v0

    .line 84213791
    invoke-virtual {v0, p1, p5, p3}, Llk3/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 84213794
    move-result-object p3

    .line 84213795
    if-eqz p3, :cond_40

    .line 84213797
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213800
    move-result-object v0

    .line 84213801
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213804
    move-result-object p3

    .line 84213805
    if-eqz p3, :cond_40

    .line 84213807
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/i1;

    .line 84213809
    invoke-direct {v0, p1, p2, p5, p4}, Lcom/dragon/read/component/audio/impl/ui/utils/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84213812
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/utils/j1;

    .line 84213814
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/utils/j1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/i1;)V

    .line 84213817
    invoke-virtual {p3, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84213820
    move-result-object p1

    .line 84213821
    if-eqz p1, :cond_40

    .line 84213823
    goto :goto_50

    .line 84213824
    :cond_40
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 84213827
    move-result-object p1

    .line 84213828
    const-string p2, "fetchTextMatchData null and return empty"

    .line 84213830
    new-array p3, v1, [Ljava/lang/Object;

    .line 84213832
    invoke-static {v3, v4, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213835
    const-string p2, ""

    .line 84213837
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213840
    :goto_50
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/dragon/read/rpc/model/ParaMatchInfo;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lif3/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213764
    .line 84213765
    const-string v1, "\u5f00\u59cb\u62c9\u53d6\u7ae0\u8282\u6570\u636echapterId:"

    .line 84213766
    .line 84213767
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213768
    .line 84213769
    .line 84213770
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213771
    .line 84213772
    .line 84213773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object v0

    .line 84213777
    const/4 v1, 0x0

    .line 84213778
    new-array v2, v1, [Ljava/lang/Object;

    .line 84213779
    .line 84213780
    const-string v3, "experience"

    .line 84213781
    .line 84213782
    const-string v4, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 84213783
    .line 84213784
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213785
    .line 84213786
    .line 84213787
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object v0

    .line 84213791
    invoke-virtual {v0, p1, p5, p3}, Llk3/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p3

    .line 84213795
    if-eqz p3, :cond_40

    .line 84213796
    .line 84213797
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object v0

    .line 84213801
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p3

    .line 84213805
    if-eqz p3, :cond_40

    .line 84213806
    .line 84213807
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/i1;

    .line 84213808
    .line 84213809
    invoke-direct {v0, p1, p2, p5, p4}, Lcom/dragon/read/component/audio/impl/ui/utils/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84213810
    .line 84213811
    .line 84213812
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/utils/j1;

    .line 84213813
    .line 84213814
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/utils/j1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/i1;)V

    .line 84213815
    .line 84213816
    .line 84213817
    invoke-virtual {p3, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p1

    .line 84213821
    if-eqz p1, :cond_40

    .line 84213822
    .line 84213823
    goto :goto_50

    .line 84213824
    :cond_40
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object p1

    .line 84213828
    const-string p2, "fetchTextMatchData null and return empty"

    .line 84213829
    .line 84213830
    new-array p3, v1, [Ljava/lang/Object;

    .line 84213831
    .line 84213832
    invoke-static {v3, v4, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213833
    .line 84213834
    .line 84213835
    const-string p2, ""

    .line 84213836
    .line 84213837
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213838
    .line 84213839
    .line 84213840
    :goto_50
    return-object p1
.end method


.method public final e()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final e()Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string v2, "getVoiceSyncModel start"

    .line 327685
    const-string v3, "experience"

    .line 327687
    const-string v4, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 327689
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327694
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-interface {v1}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327717
    move-result-object v1

    .line 327718
    const-string v5, ""

    .line 327720
    if-eqz v2, :cond_62

    .line 327722
    if-eqz v1, :cond_2f

    .line 327724
    iget-object v6, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v6, 0x0

    .line 327728
    :goto_30
    if-nez v6, :cond_33

    .line 327730
    goto :goto_62

    .line 327731
    :cond_33
    iget-object v6, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327733
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    invoke-virtual {p0, v2, v6}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->l(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 327739
    move-result-object v6

    .line 327740
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)Z

    .line 327743
    move-result v7

    .line 327744
    if-eqz v7, :cond_51

    .line 327746
    const-string v1, "\u5f53\u524d\u6570\u636e\u4e0d\u5b8c\u6574"

    .line 327748
    new-array v0, v0, [Ljava/lang/Object;

    .line 327750
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    return-object v0

    .line 327761
    :cond_51
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/n1;

    .line 327763
    invoke-direct {v0, v6, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/n1;-><init>(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 327766
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327777
    return-object v0

    .line 327778
    :cond_62
    :goto_62
    const-string v1, "chapterId is null or pageInfo is null return empty"

    .line 327780
    new-array v0, v0, [Ljava/lang/Object;

    .line 327782
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 327788
    move-result-object v0

    .line 327789
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v2, "getVoiceSyncModel start"

    .line 327684
    .line 327685
    const-string v3, "experience"

    .line 327686
    .line 327687
    const-string v4, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 327688
    .line 327689
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327693
    .line 327694
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-interface {v1}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const-string v5, ""

    .line 327719
    .line 327720
    if-eqz v2, :cond_62

    .line 327721
    .line 327722
    if-eqz v1, :cond_2f

    .line 327723
    .line 327724
    iget-object v6, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v6, 0x0

    .line 327728
    :goto_30
    if-nez v6, :cond_33

    .line 327729
    .line 327730
    goto :goto_62

    .line 327731
    :cond_33
    iget-object v6, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0, v2, v6}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->l(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v6

    .line 327740
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v7

    .line 327744
    if-eqz v7, :cond_51

    .line 327745
    .line 327746
    const-string v1, "\u5f53\u524d\u6570\u636e\u4e0d\u5b8c\u6574"

    .line 327747
    .line 327748
    new-array v0, v0, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    return-object v0

    .line 327761
    :cond_51
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/n1;

    .line 327762
    .line 327763
    invoke-direct {v0, v6, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/n1;-><init>(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    return-object v0

    .line 327778
    :cond_62
    :goto_62
    const-string v1, "chapterId is null or pageInfo is null return empty"

    .line 327779
    .line 327780
    new-array v0, v0, [Ljava/lang/Object;

    .line 327781
    .line 327782
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    return-object v0
.end method


.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50790400
    const-string v0, "\u627e\u4e0d\u5230\u672c\u5730\u6bb5\u5339\u914d\u4fe1\u606f: matchTimePoint["

    .line 50790402
    monitor-enter p0

    .line 50790403
    :try_start_3
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790406
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->b:Ljava/util/Map;

    .line 50790408
    move-object v2, v1

    .line 50790409
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50790411
    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790414
    move-result-object v2

    .line 50790415
    if-nez v2, :cond_1e

    .line 50790417
    new-instance v2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 50790419
    invoke-direct {v2, p1, p2, p3}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790422
    sget-object p2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->Init:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790424
    invoke-virtual {v2, p2}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)V

    .line 50790427
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790430
    :cond_1e
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50790432
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790435
    move-result-object p2

    .line 50790436
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790439
    check-cast p2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 50790441
    iget-object v1, p2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790443
    sget-object v2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->SentenceMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790445
    const/4 v3, 0x0

    .line 50790446
    if-ne v1, v2, :cond_3d

    .line 50790448
    const-string p1, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 50790450
    const-string p2, "\u5df2\u7ecf\u5b8c\u6574\u771f\u4eba\u6709\u58f0\u8fb9\u542c\u8fb9\u8bfb\u6570\u636e\u4e86\uff0c\u8df3\u8fc7\u6784\u5efa"

    .line 50790452
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790454
    const-string v0, "experience"

    .line 50790456
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_133

    .line 50790459
    monitor-exit p0

    .line 50790460
    return-void

    .line 50790461
    :cond_3d
    :try_start_3d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790463
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50790466
    move-result-object v1

    .line 50790467
    const-wide/16 v4, 0x0

    .line 50790469
    invoke-interface {v1, v4, v5, p3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->l(JLjava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 50790472
    move-result-object v1

    .line 50790473
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 50790476
    move-result-object v2

    .line 50790477
    invoke-virtual {v2, v4, v5, p1, p3}, Llk3/e;->f(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 50790480
    move-result-object p1

    .line 50790481
    const/4 v2, 0x0

    .line 50790482
    if-eqz p1, :cond_57

    .line 50790484
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ParaMatchData;->itemIds:Ljava/util/Map;

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    move-object v4, v2

    .line 50790488
    :goto_58
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->m(Ljava/util/Map;)Ljava/util/List;

    .line 50790491
    move-result-object v4

    .line 50790492
    move-object v5, v4

    .line 50790493
    check-cast v5, Ljava/util/ArrayList;

    .line 50790495
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790498
    move-result v6

    .line 50790499
    if-nez v6, :cond_106

    .line 50790501
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 50790503
    if-eqz v6, :cond_71

    .line 50790505
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 50790508
    move-result v6

    .line 50790509
    if-nez v6, :cond_71

    .line 50790511
    const/4 v6, 0x1

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    const/4 v6, 0x0

    .line 50790514
    :goto_72
    if-nez v6, :cond_76

    .line 50790516
    goto/16 :goto_106

    .line 50790518
    :cond_76
    iput-object p1, p2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->e:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 50790520
    iput-object v1, p2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->f:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 50790522
    sget-object p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->ParaMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790524
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)V

    .line 50790527
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->c:Landroid/util/LruCache;

    .line 50790529
    invoke-virtual {p1, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790532
    move-result-object p1

    .line 50790533
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 50790535
    new-instance p3, Ljava/util/ArrayList;

    .line 50790537
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790540
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790543
    move-result-object v0

    .line 50790544
    :cond_90
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790547
    move-result v1

    .line 50790548
    if-eqz v1, :cond_aa

    .line 50790550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790553
    move-result-object v1

    .line 50790554
    check-cast v1, Ljava/lang/String;

    .line 50790556
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->d:Landroid/util/LruCache;

    .line 50790558
    invoke-virtual {v6, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790561
    move-result-object v1

    .line 50790562
    check-cast v1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 50790564
    if-eqz v1, :cond_90

    .line 50790566
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790569
    goto :goto_90

    .line 50790570
    :cond_aa
    if-eqz p1, :cond_d2

    .line 50790572
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50790575
    move-result v0

    .line 50790576
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50790579
    move-result v1

    .line 50790580
    if-eq v0, v1, :cond_b7

    .line 50790582
    goto :goto_d2

    .line 50790583
    :cond_b7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790585
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 50790588
    iput-object p1, p2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->g:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 50790590
    iput-object p3, p2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->h:Ljava/util/List;

    .line 50790592
    sget-object p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->SentenceMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790594
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)V

    .line 50790597
    const-string p1, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 50790599
    const-string p2, "\u6784\u5efa\u53e5\u5339\u914d\u4fe1\u606f\u6210\u529f"

    .line 50790601
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790603
    const-string v0, "experience"

    .line 50790605
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d0
    .catchall {:try_start_3d .. :try_end_d0} :catchall_133

    .line 50790608
    monitor-exit p0

    .line 50790609
    return-void

    .line 50790610
    :cond_d2
    :goto_d2
    :try_start_d2
    const-string p2, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 50790612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790614
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790617
    const-string v1, "\u627e\u4e0d\u5230\u672c\u5730\u53e5\u5339\u914d\u4fe1\u606f: ai_full["

    .line 50790619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790622
    if-eqz p1, :cond_e2

    .line 50790624
    iget-object v2, p1, Lcom/dragon/read/reader/download/ChapterInfo;->contentMd5:Ljava/lang/String;

    .line 50790626
    :cond_e2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790629
    const-string p1, "] / list_size:["

    .line 50790631
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790634
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50790637
    move-result p1

    .line 50790638
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790641
    const-string p1, "] matchitemIds:"

    .line 50790643
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790652
    move-result-object p1

    .line 50790653
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790655
    const-string v0, "experience"

    .line 50790657
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_104
    .catchall {:try_start_d2 .. :try_end_104} :catchall_133

    .line 50790660
    monitor-exit p0

    .line 50790661
    return-void

    .line 50790662
    :cond_106
    :goto_106
    :try_start_106
    const-string p2, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 50790664
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790666
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790669
    if-eqz p1, :cond_11b

    .line 50790671
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 50790673
    if-eqz p1, :cond_11b

    .line 50790675
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50790678
    move-result p1

    .line 50790679
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790682
    move-result-object v2

    .line 50790683
    :cond_11b
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790686
    const-string p1, "]:"

    .line 50790688
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790691
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790694
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790697
    move-result-object p1

    .line 50790698
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790700
    const-string v0, "experience"

    .line 50790702
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_131
    .catchall {:try_start_106 .. :try_end_131} :catchall_133

    .line 50790705
    monitor-exit p0

    .line 50790706
    return-void

    .line 50790707
    :catchall_133
    move-exception p1

    .line 50790708
    monitor-exit p0

    .line 50790709
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50790400
    const-string v0, "\u627e\u4e0d\u5230\u672c\u5730\u6bb5\u5339\u914d\u4fe1\u606f: matchTimePoint["

    .line 50790401
    .line 50790402
    monitor-enter p0

    .line 50790403
    :try_start_3
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790404
    .line 50790405
    .line 50790406
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->b:Ljava/util/Map;

    .line 50790407
    .line 50790408
    move-object v2, v1

    .line 50790409
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50790410
    .line 50790411
    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v2

    .line 50790415
    if-nez v2, :cond_1e

    .line 50790416
    .line 50790417
    new-instance v2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 50790418
    .line 50790419
    invoke-direct {v2, p1, p2, p3}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790420
    .line 50790421
    .line 50790422
    sget-object p2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->Init:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790423
    .line 50790424
    invoke-virtual {v2, p2}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)V

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790428
    .line 50790429
    .line 50790430
    :cond_1e
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50790431
    .line 50790432
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p2

    .line 50790436
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790437
    .line 50790438
    .line 50790439
    check-cast p2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 50790440
    .line 50790441
    iget-object v1, p2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790442
    .line 50790443
    sget-object v2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->SentenceMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790444
    .line 50790445
    const/4 v3, 0x0

    .line 50790446
    if-ne v1, v2, :cond_3d

    .line 50790447
    .line 50790448
    const-string p1, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 50790449
    .line 50790450
    const-string p2, "\u5df2\u7ecf\u5b8c\u6574\u771f\u4eba\u6709\u58f0\u8fb9\u542c\u8fb9\u8bfb\u6570\u636e\u4e86\uff0c\u8df3\u8fc7\u6784\u5efa"

    .line 50790451
    .line 50790452
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790453
    .line 50790454
    const-string v0, "experience"

    .line 50790455
    .line 50790456
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_133

    .line 50790457
    .line 50790458
    .line 50790459
    monitor-exit p0

    .line 50790460
    return-void

    .line 50790461
    :cond_3d
    :try_start_3d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790462
    .line 50790463
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v1

    .line 50790467
    const-wide/16 v4, 0x0

    .line 50790468
    .line 50790469
    invoke-interface {v1, v4, v5, p3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->l(JLjava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v1

    .line 50790473
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v2

    .line 50790477
    invoke-virtual {v2, v4, v5, p1, p3}, Llk3/e;->f(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object p1

    .line 50790481
    const/4 v2, 0x0

    .line 50790482
    if-eqz p1, :cond_57

    .line 50790483
    .line 50790484
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ParaMatchData;->itemIds:Ljava/util/Map;

    .line 50790485
    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    move-object v4, v2

    .line 50790488
    :goto_58
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->m(Ljava/util/Map;)Ljava/util/List;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v4

    .line 50790492
    move-object v5, v4

    .line 50790493
    check-cast v5, Ljava/util/ArrayList;

    .line 50790494
    .line 50790495
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v6

    .line 50790499
    if-nez v6, :cond_106

    .line 50790500
    .line 50790501
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 50790502
    .line 50790503
    if-eqz v6, :cond_71

    .line 50790504
    .line 50790505
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v6

    .line 50790509
    if-nez v6, :cond_71

    .line 50790510
    .line 50790511
    const/4 v6, 0x1

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    const/4 v6, 0x0

    .line 50790514
    :goto_72
    if-nez v6, :cond_76

    .line 50790515
    .line 50790516
    goto/16 :goto_106

    .line 50790517
    .line 50790518
    :cond_76
    iput-object p1, p2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->e:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 50790519
    .line 50790520
    iput-object v1, p2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->f:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 50790521
    .line 50790522
    sget-object p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->ParaMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790523
    .line 50790524
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)V

    .line 50790525
    .line 50790526
    .line 50790527
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->c:Landroid/util/LruCache;

    .line 50790528
    .line 50790529
    invoke-virtual {p1, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object p1

    .line 50790533
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 50790534
    .line 50790535
    new-instance p3, Ljava/util/ArrayList;

    .line 50790536
    .line 50790537
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v0

    .line 50790544
    :cond_90
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v1

    .line 50790548
    if-eqz v1, :cond_aa

    .line 50790549
    .line 50790550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v1

    .line 50790554
    check-cast v1, Ljava/lang/String;

    .line 50790555
    .line 50790556
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->d:Landroid/util/LruCache;

    .line 50790557
    .line 50790558
    invoke-virtual {v6, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v1

    .line 50790562
    check-cast v1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 50790563
    .line 50790564
    if-eqz v1, :cond_90

    .line 50790565
    .line 50790566
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790567
    .line 50790568
    .line 50790569
    goto :goto_90

    .line 50790570
    :cond_aa
    if-eqz p1, :cond_d2

    .line 50790571
    .line 50790572
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v0

    .line 50790576
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v1

    .line 50790580
    if-eq v0, v1, :cond_b7

    .line 50790581
    .line 50790582
    goto :goto_d2

    .line 50790583
    :cond_b7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790584
    .line 50790585
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 50790586
    .line 50790587
    .line 50790588
    iput-object p1, p2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->g:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 50790589
    .line 50790590
    iput-object p3, p2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->h:Ljava/util/List;

    .line 50790591
    .line 50790592
    sget-object p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->SentenceMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790593
    .line 50790594
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)V

    .line 50790595
    .line 50790596
    .line 50790597
    const-string p1, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 50790598
    .line 50790599
    const-string p2, "\u6784\u5efa\u53e5\u5339\u914d\u4fe1\u606f\u6210\u529f"

    .line 50790600
    .line 50790601
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790602
    .line 50790603
    const-string v0, "experience"

    .line 50790604
    .line 50790605
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d0
    .catchall {:try_start_3d .. :try_end_d0} :catchall_133

    .line 50790606
    .line 50790607
    .line 50790608
    monitor-exit p0

    .line 50790609
    return-void

    .line 50790610
    :cond_d2
    :goto_d2
    :try_start_d2
    const-string p2, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 50790611
    .line 50790612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790613
    .line 50790614
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790615
    .line 50790616
    .line 50790617
    const-string v1, "\u627e\u4e0d\u5230\u672c\u5730\u53e5\u5339\u914d\u4fe1\u606f: ai_full["

    .line 50790618
    .line 50790619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790620
    .line 50790621
    .line 50790622
    if-eqz p1, :cond_e2

    .line 50790623
    .line 50790624
    iget-object v2, p1, Lcom/dragon/read/reader/download/ChapterInfo;->contentMd5:Ljava/lang/String;

    .line 50790625
    .line 50790626
    :cond_e2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790627
    .line 50790628
    .line 50790629
    const-string p1, "] / list_size:["

    .line 50790630
    .line 50790631
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50790635
    .line 50790636
    .line 50790637
    move-result p1

    .line 50790638
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    .line 50790641
    const-string p1, "] matchitemIds:"

    .line 50790642
    .line 50790643
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p1

    .line 50790653
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790654
    .line 50790655
    const-string v0, "experience"

    .line 50790656
    .line 50790657
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_104
    .catchall {:try_start_d2 .. :try_end_104} :catchall_133

    .line 50790658
    .line 50790659
    .line 50790660
    monitor-exit p0

    .line 50790661
    return-void

    .line 50790662
    :cond_106
    :goto_106
    :try_start_106
    const-string p2, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 50790663
    .line 50790664
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790665
    .line 50790666
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790667
    .line 50790668
    .line 50790669
    if-eqz p1, :cond_11b

    .line 50790670
    .line 50790671
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 50790672
    .line 50790673
    if-eqz p1, :cond_11b

    .line 50790674
    .line 50790675
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50790676
    .line 50790677
    .line 50790678
    move-result p1

    .line 50790679
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v2

    .line 50790683
    :cond_11b
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790684
    .line 50790685
    .line 50790686
    const-string p1, "]:"

    .line 50790687
    .line 50790688
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object p1

    .line 50790698
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790699
    .line 50790700
    const-string v0, "experience"

    .line 50790701
    .line 50790702
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_131
    .catchall {:try_start_106 .. :try_end_131} :catchall_133

    .line 50790703
    .line 50790704
    .line 50790705
    monitor-exit p0

    .line 50790706
    return-void

    .line 50790707
    :catchall_133
    move-exception p1

    .line 50790708
    monitor-exit p0

    .line 50790709
    throw p1
.end method


.method public final fetchVoiceMatchReaderData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final fetchVoiceMatchReaderData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/AudioParaMatchUnit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v7, p1

    .line 67567618
    move-object/from16 v8, p3

    .line 67567620
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 67567626
    move-result-object v1

    .line 67567627
    const-wide/16 v4, 0x0

    .line 67567629
    sget-object v0, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_audio:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 67567631
    move-object/from16 v2, p1

    .line 67567633
    move-object/from16 v3, p3

    .line 67567635
    move-object v6, v0

    .line 67567636
    invoke-virtual/range {v1 .. v6}, Llk3/e;->h(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 67567639
    move-result-object v1

    .line 67567640
    const/4 v9, 0x0

    .line 67567641
    if-eqz v1, :cond_4e

    .line 67567643
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 67567646
    move-result-object v0

    .line 67567647
    move-wide/from16 v10, p4

    .line 67567649
    long-to-int v2, v10

    .line 67567650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567653
    move-object/from16 v12, p2

    .line 67567655
    invoke-static {v2, v1, v7, v12, v8}, Llk3/e;->e(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/c;

    .line 67567658
    move-result-object v0

    .line 67567659
    if-nez v0, :cond_42

    .line 67567661
    const-string v0, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 67567663
    const-string v1, "paraMatchData not null and info is null, return empty"

    .line 67567665
    new-array v2, v9, [Ljava/lang/Object;

    .line 67567667
    const-string v3, "experience"

    .line 67567669
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567672
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 67567675
    move-result-object v0

    .line 67567676
    const-string v1, ""

    .line 67567678
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567681
    return-object v0

    .line 67567682
    :cond_42
    iget-object v0, v0, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 67567684
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567687
    move-result-object v0

    .line 67567688
    const-string v1, ""

    .line 67567690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567693
    return-object v0

    .line 67567694
    :cond_4e
    move-object/from16 v12, p2

    .line 67567696
    move-wide/from16 v10, p4

    .line 67567698
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 67567701
    move-result-object v13

    .line 67567702
    const-string v14, "fetch timepointExcepition:"

    .line 67567704
    monitor-enter v13

    .line 67567705
    :try_start_59
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567708
    move-result v1

    .line 67567709
    if-nez v1, :cond_111

    .line 67567711
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567714
    move-result v1
    :try_end_63
    .catchall {:try_start_59 .. :try_end_63} :catchall_14a

    .line 67567715
    if-eqz v1, :cond_67

    .line 67567717
    goto/16 :goto_111

    .line 67567719
    :cond_67
    const-wide/16 v1, 0x0

    .line 67567721
    :try_start_69
    invoke-static {v1, v2, v7, v8}, Llk3/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567724
    move-result-object v15

    .line 67567725
    iget-object v1, v13, Llk3/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567727
    invoke-virtual {v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567730
    move-result-object v1

    .line 67567731
    check-cast v1, Lio/reactivex/Observable;

    .line 67567733
    const/4 v6, 0x1

    .line 67567734
    if-eqz v1, :cond_8c

    .line 67567736
    sget-object v0, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67567738
    const-string v2, "concurrency request[%s]: return cache observerable"

    .line 67567740
    new-array v3, v6, [Ljava/lang/Object;

    .line 67567742
    aput-object v15, v3, v9

    .line 67567744
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567747
    move-result-object v0

    .line 67567748
    const-string v4, "experience"

    .line 67567750
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_89} :catch_f0
    .catchall {:try_start_69 .. :try_end_89} :catchall_14a

    .line 67567753
    monitor-exit v13

    .line 67567754
    goto/16 :goto_123

    .line 67567756
    :cond_8c
    :try_start_8c
    sget-object v16, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67567758
    const-string v1, "no concurrencyretr"

    .line 67567760
    new-array v2, v9, [Ljava/lang/Object;

    .line 67567762
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567765
    move-result-object v3

    .line 67567766
    const-string v4, "experience"

    .line 67567768
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567771
    new-instance v4, Lmk3/o0;

    .line 67567773
    const-wide/16 v17, 0x0

    .line 67567775
    move-object v1, v4

    .line 67567776
    move-object/from16 v2, p1

    .line 67567778
    move-object/from16 v3, p3

    .line 67567780
    move-object/from16 v19, v4

    .line 67567782
    move-wide/from16 v4, v17

    .line 67567784
    const/4 v9, 0x1

    .line 67567785
    move-object v6, v0

    .line 67567786
    invoke-direct/range {v1 .. v6}, Lmk3/o0;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)V

    .line 67567789
    const-string v0, "fetchAudioParaMatchData[%s]:no concurrency get from repo"

    .line 67567791
    new-array v1, v9, [Ljava/lang/Object;

    .line 67567793
    const/4 v2, 0x0

    .line 67567794
    aput-object v15, v1, v2

    .line 67567796
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567799
    move-result-object v2

    .line 67567800
    const-string v3, "experience"

    .line 67567802
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567805
    move-object/from16 v0, v19

    .line 67567807
    invoke-virtual {v0, v15}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567810
    move-result-object v0

    .line 67567811
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567814
    move-result-object v1

    .line 67567815
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567818
    move-result-object v0

    .line 67567819
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567822
    move-result-object v1

    .line 67567823
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567826
    move-result-object v0

    .line 67567827
    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 67567830
    move-result-object v0

    .line 67567831
    new-instance v1, Llk3/g;

    .line 67567833
    invoke-direct {v1, v13, v15}, Llk3/g;-><init>(Llk3/e;Ljava/lang/String;)V

    .line 67567836
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67567839
    move-result-object v0

    .line 67567840
    new-instance v1, Llk3/f;

    .line 67567842
    invoke-direct {v1, v13, v15}, Llk3/f;-><init>(Llk3/e;Ljava/lang/String;)V

    .line 67567845
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567848
    move-result-object v1

    .line 67567849
    iget-object v0, v13, Llk3/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567851
    invoke-virtual {v0, v15, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_ee} :catch_f0
    .catchall {:try_start_8c .. :try_end_ee} :catchall_14a

    .line 67567854
    monitor-exit v13

    .line 67567855
    goto :goto_123

    .line 67567856
    :catch_f0
    move-exception v0

    .line 67567857
    :try_start_f1
    sget-object v1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67567859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567861
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567864
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567867
    move-result-object v0

    .line 67567868
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567871
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567874
    move-result-object v0

    .line 67567875
    const/4 v2, 0x0

    .line 67567876
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567878
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567881
    move-result-object v1

    .line 67567882
    const-string v3, "experience"

    .line 67567884
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10f
    .catchall {:try_start_f1 .. :try_end_10f} :catchall_14a

    .line 67567887
    monitor-exit v13

    .line 67567888
    goto :goto_122

    .line 67567889
    :cond_111
    :goto_111
    :try_start_111
    sget-object v0, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67567891
    const-string v1, "bookId or chapterId is null"

    .line 67567893
    const/4 v2, 0x0

    .line 67567894
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567896
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567899
    move-result-object v0

    .line 67567900
    const-string v3, "experience"

    .line 67567902
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_121
    .catchall {:try_start_111 .. :try_end_121} :catchall_14a

    .line 67567905
    monitor-exit v13

    .line 67567906
    :goto_122
    const/4 v1, 0x0

    .line 67567907
    :goto_123
    move-object v0, v1

    .line 67567908
    if-eqz v0, :cond_140

    .line 67567910
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/utils/r0;

    .line 67567912
    move-object v1, v9

    .line 67567913
    move-object/from16 v2, p1

    .line 67567915
    move-object/from16 v3, p2

    .line 67567917
    move-object/from16 v4, p3

    .line 67567919
    move-wide/from16 v5, p4

    .line 67567921
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/utils/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67567924
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/utils/c1;

    .line 67567926
    invoke-direct {v1, v9}, Lcom/dragon/read/component/audio/impl/ui/utils/c1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/r0;)V

    .line 67567929
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567932
    move-result-object v0

    .line 67567933
    if-eqz v0, :cond_140

    .line 67567935
    goto :goto_149

    .line 67567936
    :cond_140
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 67567939
    move-result-object v0

    .line 67567940
    const-string v1, ""

    .line 67567942
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567945
    :goto_149
    return-object v0

    .line 67567946
    :catchall_14a
    move-exception v0

    .line 67567947
    monitor-exit v13

    .line 67567948
    throw v0
.end method

[INNER-ORIGINAL]
.method public final fetchVoiceMatchReaderData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/AudioParaMatchUnit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v7, p1

    .line 67567617
    .line 67567618
    move-object/from16 v8, p3

    .line 67567619
    .line 67567620
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object v1

    .line 67567627
    const-wide/16 v4, 0x0

    .line 67567628
    .line 67567629
    sget-object v0, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_audio:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 67567630
    .line 67567631
    move-object/from16 v2, p1

    .line 67567632
    .line 67567633
    move-object/from16 v3, p3

    .line 67567634
    .line 67567635
    move-object v6, v0

    .line 67567636
    invoke-virtual/range {v1 .. v6}, Llk3/e;->h(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object v1

    .line 67567640
    const/4 v9, 0x0

    .line 67567641
    if-eqz v1, :cond_4e

    .line 67567642
    .line 67567643
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object v0

    .line 67567647
    move-wide/from16 v10, p4

    .line 67567648
    .line 67567649
    long-to-int v2, v10

    .line 67567650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567651
    .line 67567652
    .line 67567653
    move-object/from16 v12, p2

    .line 67567654
    .line 67567655
    invoke-static {v2, v1, v7, v12, v8}, Llk3/e;->e(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/c;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object v0

    .line 67567659
    if-nez v0, :cond_42

    .line 67567660
    .line 67567661
    const-string v0, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 67567662
    .line 67567663
    const-string v1, "paraMatchData not null and info is null, return empty"

    .line 67567664
    .line 67567665
    new-array v2, v9, [Ljava/lang/Object;

    .line 67567666
    .line 67567667
    const-string v3, "experience"

    .line 67567668
    .line 67567669
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567670
    .line 67567671
    .line 67567672
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object v0

    .line 67567676
    const-string v1, ""

    .line 67567677
    .line 67567678
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567679
    .line 67567680
    .line 67567681
    return-object v0

    .line 67567682
    :cond_42
    iget-object v0, v0, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 67567683
    .line 67567684
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object v0

    .line 67567688
    const-string v1, ""

    .line 67567689
    .line 67567690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567691
    .line 67567692
    .line 67567693
    return-object v0

    .line 67567694
    :cond_4e
    move-object/from16 v12, p2

    .line 67567695
    .line 67567696
    move-wide/from16 v10, p4

    .line 67567697
    .line 67567698
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v13

    .line 67567702
    const-string v14, "fetch timepointExcepition:"

    .line 67567703
    .line 67567704
    monitor-enter v13

    .line 67567705
    :try_start_59
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v1

    .line 67567709
    if-nez v1, :cond_111

    .line 67567710
    .line 67567711
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567712
    .line 67567713
    .line 67567714
    move-result v1
    :try_end_63
    .catchall {:try_start_59 .. :try_end_63} :catchall_14a

    .line 67567715
    if-eqz v1, :cond_67

    .line 67567716
    .line 67567717
    goto/16 :goto_111

    .line 67567718
    .line 67567719
    :cond_67
    const-wide/16 v1, 0x0

    .line 67567720
    .line 67567721
    :try_start_69
    invoke-static {v1, v2, v7, v8}, Llk3/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v15

    .line 67567725
    iget-object v1, v13, Llk3/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567726
    .line 67567727
    invoke-virtual {v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v1

    .line 67567731
    check-cast v1, Lio/reactivex/Observable;

    .line 67567732
    .line 67567733
    const/4 v6, 0x1

    .line 67567734
    if-eqz v1, :cond_8c

    .line 67567735
    .line 67567736
    sget-object v0, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67567737
    .line 67567738
    const-string v2, "concurrency request[%s]: return cache observerable"

    .line 67567739
    .line 67567740
    new-array v3, v6, [Ljava/lang/Object;

    .line 67567741
    .line 67567742
    aput-object v15, v3, v9

    .line 67567743
    .line 67567744
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v0

    .line 67567748
    const-string v4, "experience"

    .line 67567749
    .line 67567750
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_89} :catch_f0
    .catchall {:try_start_69 .. :try_end_89} :catchall_14a

    .line 67567751
    .line 67567752
    .line 67567753
    monitor-exit v13

    .line 67567754
    goto/16 :goto_123

    .line 67567755
    .line 67567756
    :cond_8c
    :try_start_8c
    sget-object v16, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67567757
    .line 67567758
    const-string v1, "no concurrencyretr"

    .line 67567759
    .line 67567760
    new-array v2, v9, [Ljava/lang/Object;

    .line 67567761
    .line 67567762
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v3

    .line 67567766
    const-string v4, "experience"

    .line 67567767
    .line 67567768
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567769
    .line 67567770
    .line 67567771
    new-instance v4, Lmk3/o0;

    .line 67567772
    .line 67567773
    const-wide/16 v17, 0x0

    .line 67567774
    .line 67567775
    move-object v1, v4

    .line 67567776
    move-object/from16 v2, p1

    .line 67567777
    .line 67567778
    move-object/from16 v3, p3

    .line 67567779
    .line 67567780
    move-object/from16 v19, v4

    .line 67567781
    .line 67567782
    move-wide/from16 v4, v17

    .line 67567783
    .line 67567784
    const/4 v9, 0x1

    .line 67567785
    move-object v6, v0

    .line 67567786
    invoke-direct/range {v1 .. v6}, Lmk3/o0;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)V

    .line 67567787
    .line 67567788
    .line 67567789
    const-string v0, "fetchAudioParaMatchData[%s]:no concurrency get from repo"

    .line 67567790
    .line 67567791
    new-array v1, v9, [Ljava/lang/Object;

    .line 67567792
    .line 67567793
    const/4 v2, 0x0

    .line 67567794
    aput-object v15, v1, v2

    .line 67567795
    .line 67567796
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v2

    .line 67567800
    const-string v3, "experience"

    .line 67567801
    .line 67567802
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567803
    .line 67567804
    .line 67567805
    move-object/from16 v0, v19

    .line 67567806
    .line 67567807
    invoke-virtual {v0, v15}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v0

    .line 67567811
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v1

    .line 67567815
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v0

    .line 67567819
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v1

    .line 67567823
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v0

    .line 67567827
    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v0

    .line 67567831
    new-instance v1, Llk3/g;

    .line 67567832
    .line 67567833
    invoke-direct {v1, v13, v15}, Llk3/g;-><init>(Llk3/e;Ljava/lang/String;)V

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v0

    .line 67567840
    new-instance v1, Llk3/f;

    .line 67567841
    .line 67567842
    invoke-direct {v1, v13, v15}, Llk3/f;-><init>(Llk3/e;Ljava/lang/String;)V

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v1

    .line 67567849
    iget-object v0, v13, Llk3/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567850
    .line 67567851
    invoke-virtual {v0, v15, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_ee} :catch_f0
    .catchall {:try_start_8c .. :try_end_ee} :catchall_14a

    .line 67567852
    .line 67567853
    .line 67567854
    monitor-exit v13

    .line 67567855
    goto :goto_123

    .line 67567856
    :catch_f0
    move-exception v0

    .line 67567857
    :try_start_f1
    sget-object v1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67567858
    .line 67567859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567860
    .line 67567861
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v0

    .line 67567868
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object v0

    .line 67567875
    const/4 v2, 0x0

    .line 67567876
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567877
    .line 67567878
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v1

    .line 67567882
    const-string v3, "experience"

    .line 67567883
    .line 67567884
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10f
    .catchall {:try_start_f1 .. :try_end_10f} :catchall_14a

    .line 67567885
    .line 67567886
    .line 67567887
    monitor-exit v13

    .line 67567888
    goto :goto_122

    .line 67567889
    :cond_111
    :goto_111
    :try_start_111
    sget-object v0, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67567890
    .line 67567891
    const-string v1, "bookId or chapterId is null"

    .line 67567892
    .line 67567893
    const/4 v2, 0x0

    .line 67567894
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567895
    .line 67567896
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v0

    .line 67567900
    const-string v3, "experience"

    .line 67567901
    .line 67567902
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_121
    .catchall {:try_start_111 .. :try_end_121} :catchall_14a

    .line 67567903
    .line 67567904
    .line 67567905
    monitor-exit v13

    .line 67567906
    :goto_122
    const/4 v1, 0x0

    .line 67567907
    :goto_123
    move-object v0, v1

    .line 67567908
    if-eqz v0, :cond_140

    .line 67567909
    .line 67567910
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/utils/r0;

    .line 67567911
    .line 67567912
    move-object v1, v9

    .line 67567913
    move-object/from16 v2, p1

    .line 67567914
    .line 67567915
    move-object/from16 v3, p2

    .line 67567916
    .line 67567917
    move-object/from16 v4, p3

    .line 67567918
    .line 67567919
    move-wide/from16 v5, p4

    .line 67567920
    .line 67567921
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/utils/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67567922
    .line 67567923
    .line 67567924
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/utils/c1;

    .line 67567925
    .line 67567926
    invoke-direct {v1, v9}, Lcom/dragon/read/component/audio/impl/ui/utils/c1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/r0;)V

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v0

    .line 67567933
    if-eqz v0, :cond_140

    .line 67567934
    .line 67567935
    goto :goto_149

    .line 67567936
    :cond_140
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object v0

    .line 67567940
    const-string v1, ""

    .line 67567941
    .line 67567942
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567943
    .line 67567944
    .line 67567945
    :goto_149
    return-object v0

    .line 67567946
    :catchall_14a
    move-exception v0

    .line 67567947
    monitor-exit v13

    .line 67567948
    throw v0
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v1, p1}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    sget-object v1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->NoMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 16973846
    if-eq p1, v1, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v1, p1}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    sget-object v1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->NoMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 16973845
    .line 16973846
    if-eq p1, v1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public final h()Lcom/dragon/read/component/audio/impl/ui/utils/x1;
[MOD-CHANGED]
.method public final h()Lcom/dragon/read/component/audio/impl/ui/utils/x1;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/x1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/x1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/read/component/audio/impl/ui/utils/x1;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/x1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/x1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 33816582
    move-result-object v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    invoke-virtual {v0, p1, p2, v1}, Llk3/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 33816587
    move-result-object p1

    .line 33816588
    if-eqz p1, :cond_1e

    .line 33816590
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/utils/p1;

    .line 33816592
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/utils/p1;-><init>()V

    .line 33816595
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/q1;

    .line 33816597
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/utils/q1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/p1;)V

    .line 33816600
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33816603
    move-result-object p1

    .line 33816604
    if-nez p1, :cond_33

    .line 33816606
    :cond_1e
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 33816609
    move-result-object p1

    .line 33816610
    const/4 p2, 0x0

    .line 33816611
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816613
    const-string v0, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 33816615
    const-string v1, "fetchTextMatchData null and return empty"

    .line 33816617
    const-string v2, "experience"

    .line 33816619
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    const-string p2, ""

    .line 33816624
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816627
    :cond_33
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    invoke-virtual {v0, p1, p2, v1}, Llk3/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    if-eqz p1, :cond_1e

    .line 33816589
    .line 33816590
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/utils/p1;

    .line 33816591
    .line 33816592
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/utils/p1;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/q1;

    .line 33816596
    .line 33816597
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/utils/q1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/p1;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    if-nez p1, :cond_33

    .line 33816605
    .line 33816606
    :cond_1e
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const/4 p2, 0x0

    .line 33816611
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816612
    .line 33816613
    const-string v0, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 33816614
    .line 33816615
    const-string v1, "fetchTextMatchData null and return empty"

    .line 33816616
    .line 33816617
    const-string v2, "experience"

    .line 33816618
    .line 33816619
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    const-string p2, ""

    .line 33816623
    .line 33816624
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-object p1
.end method


.method public final declared-synchronized j(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final declared-synchronized j(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "\u62c9\u53d6para_match_audio\u7684\u6570\u636e:"

    .line 34013186
    const-string v1, "\u5df2\u7ecf\u5b8c\u6574\u771f\u4eba\u6709\u58f0\u8fb9\u542c\u8fb9\u8bfb\u6570\u636e\u4e86\uff0c\u8df3\u8fc7\u62c9\u53d6\uff1a"

    .line 34013188
    const-string v2, "\u62c9\u53d6\u771f\u4eba\u6709\u58f0\u8fb9\u542c\u8fb9\u8bfb\u6570\u636e chapterId:"

    .line 34013190
    monitor-enter p0

    .line 34013191
    :try_start_7
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013194
    const-string v3, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 34013196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013198
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013201
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013207
    move-result-object v2

    .line 34013208
    const/4 v4, 0x0

    .line 34013209
    new-array v5, v4, [Ljava/lang/Object;

    .line 34013211
    const-string v6, "experience"

    .line 34013213
    invoke-static {v6, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013216
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->b:Ljava/util/Map;

    .line 34013218
    move-object v3, v2

    .line 34013219
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 34013221
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013224
    move-result-object v3

    .line 34013225
    check-cast v3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 34013227
    const/4 v5, 0x0

    .line 34013228
    if-eqz v3, :cond_31

    .line 34013230
    iget-object v6, v3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    move-object v6, v5

    .line 34013234
    :goto_32
    sget-object v7, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->SentenceMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 34013236
    if-ne v6, v7, :cond_5d

    .line 34013238
    const-string p1, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 34013240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013242
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013245
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013248
    iget-object v0, v3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 34013250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013256
    move-result-object p2

    .line 34013257
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013259
    const-string v1, "experience"

    .line 34013261
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013264
    iget-object p1, v3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 34013266
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013269
    move-result-object p1

    .line 34013270
    const-string p2, ""

    .line 34013272
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_7 .. :try_end_5b} :catchall_10e

    .line 34013275
    monitor-exit p0

    .line 34013276
    return-object p1

    .line 34013277
    :cond_5d
    :try_start_5d
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013279
    if-eqz v1, :cond_64

    .line 34013281
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    move-object v1, v5

    .line 34013285
    :goto_65
    if-nez v1, :cond_7d

    .line 34013287
    const-string p1, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 34013289
    const-string p2, " relativeEBookId is null, return empty"

    .line 34013291
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013293
    const-string v1, "experience"

    .line 34013295
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013298
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 34013301
    move-result-object p1

    .line 34013302
    const-string p2, ""

    .line 34013304
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_5d .. :try_end_7b} :catchall_10e

    .line 34013307
    monitor-exit p0

    .line 34013308
    return-object p1

    .line 34013309
    :cond_7d
    :try_start_7d
    const-string v1, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 34013311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013313
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013316
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013322
    move-result-object v0

    .line 34013323
    new-array v6, v4, [Ljava/lang/Object;

    .line 34013325
    const-string v7, "experience"

    .line 34013327
    invoke-static {v7, v1, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013330
    if-nez v3, :cond_ae

    .line 34013332
    new-instance v3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 34013334
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 34013336
    const-string v1, ""

    .line 34013338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013343
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34013345
    const-string v6, ""

    .line 34013347
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013350
    invoke-direct {v3, v0, v1, p2}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013353
    sget-object v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->Init:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 34013355
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)V

    .line 34013358
    :cond_ae
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013361
    const-string v0, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 34013363
    const-string v1, "\u5f00\u59cb\u62c9\u771f\u4eba\u6709\u58f0\u5339\u914d\u6570\u636e"

    .line 34013365
    new-array v2, v4, [Ljava/lang/Object;

    .line 34013367
    const-string v6, "experience"

    .line 34013369
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013372
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 34013375
    move-result-object v7

    .line 34013376
    iget-object v9, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 34013378
    const-wide/16 v11, 0x0

    .line 34013380
    move-object v8, p1

    .line 34013381
    move-object v10, p2

    .line 34013382
    invoke-virtual/range {v7 .. v12}, Llk3/e;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;

    .line 34013385
    move-result-object v0

    .line 34013386
    if-eqz v0, :cond_f4

    .line 34013388
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013391
    move-result-object v1

    .line 34013392
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013395
    move-result-object v0

    .line 34013396
    if-eqz v0, :cond_f4

    .line 34013398
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/utils/r1;

    .line 34013400
    invoke-direct {v1, v3, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/utils/r1;-><init>(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 34013403
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/utils/s1;

    .line 34013405
    invoke-direct {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/s1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/r1;)V

    .line 34013408
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013411
    move-result-object p1

    .line 34013412
    if-eqz p1, :cond_f4

    .line 34013414
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/utils/t1;

    .line 34013416
    invoke-direct {p2, v3}, Lcom/dragon/read/component/audio/impl/ui/utils/t1;-><init>(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)V

    .line 34013419
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/u1;

    .line 34013421
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/utils/u1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/t1;)V

    .line 34013424
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013427
    move-result-object v5

    .line 34013428
    :cond_f4
    if-nez v5, :cond_10c

    .line 34013430
    const-string p1, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 34013432
    const-string p2, "\u62c9\u53d6\u5339\u914d\u4e3a\u7a7a\uff0creturn NoMatch"

    .line 34013434
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013436
    const-string v1, "experience"

    .line 34013438
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013441
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 34013444
    move-result-object p1

    .line 34013445
    const-string p2, ""

    .line 34013447
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10a
    .catchall {:try_start_7d .. :try_end_10a} :catchall_10e

    .line 34013450
    monitor-exit p0

    .line 34013451
    return-object p1

    .line 34013452
    :cond_10c
    monitor-exit p0

    .line 34013453
    return-object v5

    .line 34013454
    :catchall_10e
    move-exception p1

    .line 34013455
    monitor-exit p0

    .line 34013456
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized j(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "\u62c9\u53d6para_match_audio\u7684\u6570\u636e:"

    .line 34013185
    .line 34013186
    const-string v1, "\u5df2\u7ecf\u5b8c\u6574\u771f\u4eba\u6709\u58f0\u8fb9\u542c\u8fb9\u8bfb\u6570\u636e\u4e86\uff0c\u8df3\u8fc7\u62c9\u53d6\uff1a"

    .line 34013187
    .line 34013188
    const-string v2, "\u62c9\u53d6\u771f\u4eba\u6709\u58f0\u8fb9\u542c\u8fb9\u8bfb\u6570\u636e chapterId:"

    .line 34013189
    .line 34013190
    monitor-enter p0

    .line 34013191
    :try_start_7
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013192
    .line 34013193
    .line 34013194
    const-string v3, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 34013195
    .line 34013196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v2

    .line 34013208
    const/4 v4, 0x0

    .line 34013209
    new-array v5, v4, [Ljava/lang/Object;

    .line 34013210
    .line 34013211
    const-string v6, "experience"

    .line 34013212
    .line 34013213
    invoke-static {v6, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013214
    .line 34013215
    .line 34013216
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->b:Ljava/util/Map;

    .line 34013217
    .line 34013218
    move-object v3, v2

    .line 34013219
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 34013220
    .line 34013221
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v3

    .line 34013225
    check-cast v3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 34013226
    .line 34013227
    const/4 v5, 0x0

    .line 34013228
    if-eqz v3, :cond_31

    .line 34013229
    .line 34013230
    iget-object v6, v3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 34013231
    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    move-object v6, v5

    .line 34013234
    :goto_32
    sget-object v7, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->SentenceMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 34013235
    .line 34013236
    if-ne v6, v7, :cond_5d

    .line 34013237
    .line 34013238
    const-string p1, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 34013239
    .line 34013240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013241
    .line 34013242
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013246
    .line 34013247
    .line 34013248
    iget-object v0, v3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 34013249
    .line 34013250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p2

    .line 34013257
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013258
    .line 34013259
    const-string v1, "experience"

    .line 34013260
    .line 34013261
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-object p1, v3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 34013265
    .line 34013266
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object p1

    .line 34013270
    const-string p2, ""

    .line 34013271
    .line 34013272
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_7 .. :try_end_5b} :catchall_10e

    .line 34013273
    .line 34013274
    .line 34013275
    monitor-exit p0

    .line 34013276
    return-object p1

    .line 34013277
    :cond_5d
    :try_start_5d
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013278
    .line 34013279
    if-eqz v1, :cond_64

    .line 34013280
    .line 34013281
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34013282
    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    move-object v1, v5

    .line 34013285
    :goto_65
    if-nez v1, :cond_7d

    .line 34013286
    .line 34013287
    const-string p1, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 34013288
    .line 34013289
    const-string p2, " relativeEBookId is null, return empty"

    .line 34013290
    .line 34013291
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013292
    .line 34013293
    const-string v1, "experience"

    .line 34013294
    .line 34013295
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p1

    .line 34013302
    const-string p2, ""

    .line 34013303
    .line 34013304
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_5d .. :try_end_7b} :catchall_10e

    .line 34013305
    .line 34013306
    .line 34013307
    monitor-exit p0

    .line 34013308
    return-object p1

    .line 34013309
    :cond_7d
    :try_start_7d
    const-string v1, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 34013310
    .line 34013311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v0

    .line 34013323
    new-array v6, v4, [Ljava/lang/Object;

    .line 34013324
    .line 34013325
    const-string v7, "experience"

    .line 34013326
    .line 34013327
    invoke-static {v7, v1, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013328
    .line 34013329
    .line 34013330
    if-nez v3, :cond_ae

    .line 34013331
    .line 34013332
    new-instance v3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 34013333
    .line 34013334
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 34013335
    .line 34013336
    const-string v1, ""

    .line 34013337
    .line 34013338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013342
    .line 34013343
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34013344
    .line 34013345
    const-string v6, ""

    .line 34013346
    .line 34013347
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-direct {v3, v0, v1, p2}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    sget-object v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->Init:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 34013354
    .line 34013355
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)V

    .line 34013356
    .line 34013357
    .line 34013358
    :cond_ae
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    const-string v0, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 34013362
    .line 34013363
    const-string v1, "\u5f00\u59cb\u62c9\u771f\u4eba\u6709\u58f0\u5339\u914d\u6570\u636e"

    .line 34013364
    .line 34013365
    new-array v2, v4, [Ljava/lang/Object;

    .line 34013366
    .line 34013367
    const-string v6, "experience"

    .line 34013368
    .line 34013369
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v7

    .line 34013376
    iget-object v9, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 34013377
    .line 34013378
    const-wide/16 v11, 0x0

    .line 34013379
    .line 34013380
    move-object v8, p1

    .line 34013381
    move-object v10, p2

    .line 34013382
    invoke-virtual/range {v7 .. v12}, Llk3/e;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v0

    .line 34013386
    if-eqz v0, :cond_f4

    .line 34013387
    .line 34013388
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v1

    .line 34013392
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v0

    .line 34013396
    if-eqz v0, :cond_f4

    .line 34013397
    .line 34013398
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/utils/r1;

    .line 34013399
    .line 34013400
    invoke-direct {v1, v3, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/utils/r1;-><init>(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/utils/s1;

    .line 34013404
    .line 34013405
    invoke-direct {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/s1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/r1;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p1

    .line 34013412
    if-eqz p1, :cond_f4

    .line 34013413
    .line 34013414
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/utils/t1;

    .line 34013415
    .line 34013416
    invoke-direct {p2, v3}, Lcom/dragon/read/component/audio/impl/ui/utils/t1;-><init>(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)V

    .line 34013417
    .line 34013418
    .line 34013419
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/u1;

    .line 34013420
    .line 34013421
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/utils/u1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/t1;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v5

    .line 34013428
    :cond_f4
    if-nez v5, :cond_10c

    .line 34013429
    .line 34013430
    const-string p1, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 34013431
    .line 34013432
    const-string p2, "\u62c9\u53d6\u5339\u914d\u4e3a\u7a7a\uff0creturn NoMatch"

    .line 34013433
    .line 34013434
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013435
    .line 34013436
    const-string v1, "experience"

    .line 34013437
    .line 34013438
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    const-string p2, ""

    .line 34013446
    .line 34013447
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10a
    .catchall {:try_start_7d .. :try_end_10a} :catchall_10e

    .line 34013448
    .line 34013449
    .line 34013450
    monitor-exit p0

    .line 34013451
    return-object p1

    .line 34013452
    :cond_10c
    monitor-exit p0

    .line 34013453
    return-object v5

    .line 34013454
    :catchall_10e
    move-exception p1

    .line 34013455
    monitor-exit p0

    .line 34013456
    throw p1
.end method


.method public final declared-synchronized k(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final declared-synchronized k(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ParaMatchData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "\u5df2\u7ecf\u5b58\u5728\u6570\u636e\uff0c\u8df3\u8fc7\u62c9\u53d6para_match_audio\uff1a"

    .line 33947650
    const-string v1, "\u62c9\u53d6para_match_audio\u7684\u6570\u636e chapterId:"

    .line 33947652
    monitor-enter p0

    .line 33947653
    :try_start_5
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    const-string v2, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 33947658
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947660
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    move-result-object v1

    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947673
    const-string v5, "experience"

    .line 33947675
    invoke-static {v5, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947678
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->b:Ljava/util/Map;

    .line 33947680
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947682
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    move-result-object v1

    .line 33947686
    check-cast v1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    if-eqz v1, :cond_2e

    .line 33947691
    iget-object v4, v1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v4, v2

    .line 33947695
    :goto_2f
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)Z

    .line 33947698
    move-result v4

    .line 33947699
    if-nez v4, :cond_5c

    .line 33947701
    const-string p1, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 33947703
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947705
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947708
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947711
    iget-object v0, v1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 33947713
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947716
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object p2

    .line 33947720
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947722
    const-string v2, "experience"

    .line 33947724
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947727
    iget-object p1, v1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->e:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 33947729
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947732
    move-result-object p1

    .line 33947733
    const-string p2, ""

    .line 33947735
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_5 .. :try_end_5a} :catchall_b2

    .line 33947738
    monitor-exit p0

    .line 33947739
    return-object p1

    .line 33947740
    :cond_5c
    :try_start_5c
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33947742
    if-eqz v0, :cond_63

    .line 33947744
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v0, v2

    .line 33947748
    :goto_64
    if-nez v0, :cond_7c

    .line 33947750
    const-string p1, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 33947752
    const-string p2, "fetchVoiceMatchReaderData relativeEBookId is null, return empty"

    .line 33947754
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947756
    const-string v1, "experience"

    .line 33947758
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947761
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947764
    move-result-object p1

    .line 33947765
    const-string p2, ""

    .line 33947767
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_5c .. :try_end_7a} :catchall_b2

    .line 33947770
    monitor-exit p0

    .line 33947771
    return-object p1

    .line 33947772
    :cond_7c
    :try_start_7c
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 33947775
    move-result-object v3

    .line 33947776
    iget-object v5, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 33947778
    const-wide/16 v7, 0x0

    .line 33947780
    move-object v4, p1

    .line 33947781
    move-object v6, p2

    .line 33947782
    invoke-virtual/range {v3 .. v8}, Llk3/e;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;

    .line 33947785
    move-result-object p1

    .line 33947786
    if-eqz p1, :cond_a7

    .line 33947788
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947791
    move-result-object p2

    .line 33947792
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947795
    move-result-object p1

    .line 33947796
    if-eqz p1, :cond_a7

    .line 33947798
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/utils/m1;

    .line 33947800
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/utils/m1;-><init>()V

    .line 33947803
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/o1;

    .line 33947805
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/utils/o1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/m1;)V

    .line 33947808
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947811
    move-result-object p1

    .line 33947812
    if-eqz p1, :cond_a7

    .line 33947814
    goto :goto_b0

    .line 33947815
    :cond_a7
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947818
    move-result-object p1

    .line 33947819
    const-string p2, ""

    .line 33947821
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_7c .. :try_end_b0} :catchall_b2

    .line 33947824
    :goto_b0
    monitor-exit p0

    .line 33947825
    return-object p1

    .line 33947826
    :catchall_b2
    move-exception p1

    .line 33947827
    monitor-exit p0

    .line 33947828
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized k(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ParaMatchData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "\u5df2\u7ecf\u5b58\u5728\u6570\u636e\uff0c\u8df3\u8fc7\u62c9\u53d6para_match_audio\uff1a"

    .line 33947649
    .line 33947650
    const-string v1, "\u62c9\u53d6para_match_audio\u7684\u6570\u636e chapterId:"

    .line 33947651
    .line 33947652
    monitor-enter p0

    .line 33947653
    :try_start_5
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    const-string v2, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 33947657
    .line 33947658
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947672
    .line 33947673
    const-string v5, "experience"

    .line 33947674
    .line 33947675
    invoke-static {v5, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947676
    .line 33947677
    .line 33947678
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->b:Ljava/util/Map;

    .line 33947679
    .line 33947680
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947681
    .line 33947682
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    check-cast v1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 33947687
    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    if-eqz v1, :cond_2e

    .line 33947690
    .line 33947691
    iget-object v4, v1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 33947692
    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v4, v2

    .line 33947695
    :goto_2f
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v4

    .line 33947699
    if-nez v4, :cond_5c

    .line 33947700
    .line 33947701
    const-string p1, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 33947702
    .line 33947703
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v0, v1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 33947712
    .line 33947713
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947721
    .line 33947722
    const-string v2, "experience"

    .line 33947723
    .line 33947724
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object p1, v1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->e:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 33947728
    .line 33947729
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    const-string p2, ""

    .line 33947734
    .line 33947735
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_5 .. :try_end_5a} :catchall_b2

    .line 33947736
    .line 33947737
    .line 33947738
    monitor-exit p0

    .line 33947739
    return-object p1

    .line 33947740
    :cond_5c
    :try_start_5c
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33947741
    .line 33947742
    if-eqz v0, :cond_63

    .line 33947743
    .line 33947744
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 33947745
    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v0, v2

    .line 33947748
    :goto_64
    if-nez v0, :cond_7c

    .line 33947749
    .line 33947750
    const-string p1, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 33947751
    .line 33947752
    const-string p2, "fetchVoiceMatchReaderData relativeEBookId is null, return empty"

    .line 33947753
    .line 33947754
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947755
    .line 33947756
    const-string v1, "experience"

    .line 33947757
    .line 33947758
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    const-string p2, ""

    .line 33947766
    .line 33947767
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_5c .. :try_end_7a} :catchall_b2

    .line 33947768
    .line 33947769
    .line 33947770
    monitor-exit p0

    .line 33947771
    return-object p1

    .line 33947772
    :cond_7c
    :try_start_7c
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v3

    .line 33947776
    iget-object v5, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 33947777
    .line 33947778
    const-wide/16 v7, 0x0

    .line 33947779
    .line 33947780
    move-object v4, p1

    .line 33947781
    move-object v6, p2

    .line 33947782
    invoke-virtual/range {v3 .. v8}, Llk3/e;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    if-eqz p1, :cond_a7

    .line 33947787
    .line 33947788
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p2

    .line 33947792
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    if-eqz p1, :cond_a7

    .line 33947797
    .line 33947798
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/utils/m1;

    .line 33947799
    .line 33947800
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/utils/m1;-><init>()V

    .line 33947801
    .line 33947802
    .line 33947803
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/o1;

    .line 33947804
    .line 33947805
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/utils/o1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/m1;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    if-eqz p1, :cond_a7

    .line 33947813
    .line 33947814
    goto :goto_b0

    .line 33947815
    :cond_a7
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    const-string p2, ""

    .line 33947820
    .line 33947821
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_7c .. :try_end_b0} :catchall_b2

    .line 33947822
    .line 33947823
    .line 33947824
    :goto_b0
    monitor-exit p0

    .line 33947825
    return-object p1

    .line 33947826
    :catchall_b2
    move-exception p1

    .line 33947827
    monitor-exit p0

    .line 33947828
    throw p1
.end method


.method public final declared-synchronized l(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;
[MOD-CHANGED]
.method public final declared-synchronized l(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "getCurrentCatalogState chapterId:"

    .line 33947650
    monitor-enter p0

    .line 33947651
    :try_start_3
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->b:Ljava/util/Map;

    .line 33947656
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947659
    move-result v2

    .line 33947660
    if-nez v2, :cond_20

    .line 33947662
    iget-object v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 33947664
    const-string v3, ""

    .line 33947666
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33947671
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 33947673
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    invoke-virtual {p0, v2, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947679
    goto :goto_55

    .line 33947680
    :cond_20
    move-object v2, v1

    .line 33947681
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947683
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    move-result-object v2

    .line 33947687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947690
    check-cast v2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 33947692
    iget-object v2, v2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 33947694
    sget-object v3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->SentenceMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 33947696
    if-eq v2, v3, :cond_55

    .line 33947698
    move-object v2, v1

    .line 33947699
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947701
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    move-result-object v2

    .line 33947705
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947708
    check-cast v2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 33947710
    iget-object v2, v2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 33947712
    sget-object v3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->NoMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 33947714
    if-eq v2, v3, :cond_55

    .line 33947716
    iget-object v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 33947718
    const-string v3, ""

    .line 33947720
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33947725
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 33947727
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    invoke-virtual {p0, v2, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    :cond_55
    :goto_55
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947735
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    move-result-object p1

    .line 33947739
    check-cast p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 33947741
    const/4 v1, 0x0

    .line 33947742
    if-eqz p1, :cond_63

    .line 33947744
    iget-object p1, p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object p1, v1

    .line 33947748
    :goto_64
    const-string v2, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 33947750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947752
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    const-string p2, ", dataState:"

    .line 33947760
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    if-eqz p1, :cond_79

    .line 33947765
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947768
    move-result-object v1

    .line 33947769
    :cond_79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object p2

    .line 33947776
    const/4 v0, 0x0

    .line 33947777
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947779
    const-string v1, "experience"

    .line 33947781
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_3 .. :try_end_88} :catchall_8a

    .line 33947784
    monitor-exit p0

    .line 33947785
    return-object p1

    .line 33947786
    :catchall_8a
    move-exception p1

    .line 33947787
    monitor-exit p0

    .line 33947788
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized l(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "getCurrentCatalogState chapterId:"

    .line 33947649
    .line 33947650
    monitor-enter p0

    .line 33947651
    :try_start_3
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947652
    .line 33947653
    .line 33947654
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->b:Ljava/util/Map;

    .line 33947655
    .line 33947656
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    if-nez v2, :cond_20

    .line 33947661
    .line 33947662
    iget-object v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 33947663
    .line 33947664
    const-string v3, ""

    .line 33947665
    .line 33947666
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33947670
    .line 33947671
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p0, v2, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    goto :goto_55

    .line 33947680
    :cond_20
    move-object v2, v1

    .line 33947681
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947682
    .line 33947683
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    check-cast v2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 33947691
    .line 33947692
    iget-object v2, v2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 33947693
    .line 33947694
    sget-object v3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->SentenceMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 33947695
    .line 33947696
    if-eq v2, v3, :cond_55

    .line 33947697
    .line 33947698
    move-object v2, v1

    .line 33947699
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947700
    .line 33947701
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    check-cast v2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 33947709
    .line 33947710
    iget-object v2, v2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 33947711
    .line 33947712
    sget-object v3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->NoMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 33947713
    .line 33947714
    if-eq v2, v3, :cond_55

    .line 33947715
    .line 33947716
    iget-object v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 33947717
    .line 33947718
    const-string v3, ""

    .line 33947719
    .line 33947720
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33947724
    .line 33947725
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p0, v2, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    :goto_55
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947734
    .line 33947735
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    check-cast p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 33947740
    .line 33947741
    const/4 v1, 0x0

    .line 33947742
    if-eqz p1, :cond_63

    .line 33947743
    .line 33947744
    iget-object p1, p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 33947745
    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object p1, v1

    .line 33947748
    :goto_64
    const-string v2, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 33947749
    .line 33947750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    const-string p2, ", dataState:"

    .line 33947759
    .line 33947760
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    if-eqz p1, :cond_79

    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    :cond_79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    const/4 v0, 0x0

    .line 33947777
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947778
    .line 33947779
    const-string v1, "experience"

    .line 33947780
    .line 33947781
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_3 .. :try_end_88} :catchall_8a

    .line 33947782
    .line 33947783
    .line 33947784
    monitor-exit p0

    .line 33947785
    return-object p1

    .line 33947786
    :catchall_8a
    move-exception p1

    .line 33947787
    monitor-exit p0

    .line 33947788
    throw p1
.end method


.method public final onVoiceMappingProgressUpdate(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final onVoiceMappingProgressUpdate(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50528261
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 50528264
    move-result-object v1

    .line 50528265
    invoke-interface {v1, p1, p2}, Lve3/i;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50528268
    move-result v7

    .line 50528269
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 50528272
    move-result-object v2

    .line 50528273
    const/4 v5, 0x1

    .line 50528274
    move-object v3, p1

    .line 50528275
    move v4, p3

    .line 50528276
    move-object v6, p2

    .line 50528277
    invoke-interface/range {v2 .. v7}, Lve3/i;->b(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVoiceMappingProgressUpdate(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50528260
    .line 50528261
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v1

    .line 50528265
    invoke-interface {v1, p1, p2}, Lve3/i;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v7

    .line 50528269
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v2

    .line 50528273
    const/4 v5, 0x1

    .line 50528274
    move-object v3, p1

    .line 50528275
    move v4, p3

    .line 50528276
    move-object v6, p2

    .line 50528277
    invoke-interface/range {v2 .. v7}, Lve3/i;->b(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


