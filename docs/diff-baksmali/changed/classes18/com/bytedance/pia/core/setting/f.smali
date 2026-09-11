## classes18/com/bytedance/pia/core/setting/f.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x87a3b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/pia/core/setting/f;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/pia/core/setting/f;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262163
    sput-object v0, Lcom/bytedance/pia/core/setting/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262170
    sput-object v0, Lcom/bytedance/pia/core/setting/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    const/4 v0, 0x1

    .line 262173
    sput-boolean v0, Lcom/bytedance/pia/core/setting/f;->i:Z

    .line 262175
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262180
    sput-object v0, Lcom/bytedance/pia/core/setting/f;->j:Ljava/util/Set;

    .line 262182
    new-instance v0, Ljava/util/ArrayList;

    .line 262184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262187
    sput-object v0, Lcom/bytedance/pia/core/setting/f;->l:Ljava/util/ArrayList;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x87a3b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/pia/core/setting/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/pia/core/setting/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/bytedance/pia/core/setting/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/pia/core/setting/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    sput-boolean v0, Lcom/bytedance/pia/core/setting/f;->i:Z

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/bytedance/pia/core/setting/f;->j:Ljava/util/Set;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/ArrayList;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/bytedance/pia/core/setting/f;->l:Ljava/util/ArrayList;

    .line 262188
    .line 262189
    return-void
.end method


.method public static final a()Ljava/lang/String;
[MOD-CHANGED]
.method public static final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 262146
    const-string v1, "37913fa91838dc5ccb399f24439d11c0"

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-object v1

    .line 262151
    :cond_7
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    const/4 v0, 0x0

    .line 262161
    :cond_11
    if-eqz v0, :cond_17

    .line 262163
    iget-object v0, v0, Lcom/bytedance/pia/core/api/PiaAppInfo;->f:Ljava/lang/String;

    .line 262165
    if-nez v0, :cond_19

    .line 262167
    :cond_17
    const-string v0, ""

    .line 262169
    :cond_19
    const-string v2, "local_test"

    .line 262171
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    move-result v2

    .line 262175
    if-nez v2, :cond_2a

    .line 262177
    const-string/jumbo v2, "test"

    .line 262180
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2c

    .line 262186
    :cond_2a
    const-string v1, "aac7f74029c1c77d9beff78823e97382"

    .line 262188
    :cond_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 262145
    .line 262146
    const-string v1, "37913fa91838dc5ccb399f24439d11c0"

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-object v1

    .line 262151
    :cond_7
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    :cond_11
    if-eqz v0, :cond_17

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/bytedance/pia/core/api/PiaAppInfo;->f:Ljava/lang/String;

    .line 262164
    .line 262165
    if-nez v0, :cond_19

    .line 262166
    .line 262167
    :cond_17
    const-string v0, ""

    .line 262168
    .line 262169
    :cond_19
    const-string v2, "local_test"

    .line 262170
    .line 262171
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-nez v2, :cond_2a

    .line 262176
    .line 262177
    const-string/jumbo v2, "test"

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2c

    .line 262185
    .line 262186
    :cond_2a
    const-string v1, "aac7f74029c1c77d9beff78823e97382"

    .line 262187
    .line 262188
    :cond_2c
    return-object v1
.end method


.method public static b(Lcom/google/gson/stream/JsonReader;)V
[MOD-CHANGED]
.method public static b(Lcom/google/gson/stream/JsonReader;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 17104902
    if-ne v0, v1, :cond_56

    .line 17104904
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 17104907
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104909
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104912
    :goto_10
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_4a

    .line 17104918
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v2, ""

    .line 17104924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    const/4 v2, 0x2

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const-string/jumbo v4, "page/"

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_46

    .line 17104939
    :try_start_2b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104941
    sget-object v2, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v1, p0, v0}, Lcom/bytedance/pia/core/setting/f;->c(Ljava/lang/String;Lcom/google/gson/stream/JsonReader;Ljava/util/Set;)V

    .line 17104949
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_3b

    .line 17104954
    goto :goto_10

    .line 17104955
    :catchall_3b
    move-exception v1

    .line 17104956
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104958
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    goto :goto_10

    .line 17104966
    :cond_46
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 17104969
    goto :goto_10

    .line 17104970
    :cond_4a
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 17104973
    sget-object p0, Lcom/bytedance/pia/core/setting/f;->j:Ljava/util/Set;

    .line 17104975
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 17104978
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104981
    goto :goto_59

    .line 17104982
    :cond_56
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 17104985
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/google/gson/stream/JsonReader;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 17104901
    .line 17104902
    if-ne v0, v1, :cond_56

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    :goto_10
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_4a

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v2, ""

    .line 17104923
    .line 17104924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v2, 0x2

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const-string/jumbo v4, "page/"

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_46

    .line 17104938
    .line 17104939
    :try_start_2b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104940
    .line 17104941
    sget-object v2, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v1, p0, v0}, Lcom/bytedance/pia/core/setting/f;->c(Ljava/lang/String;Lcom/google/gson/stream/JsonReader;Ljava/util/Set;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104950
    .line 17104951
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_3b

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_10

    .line 17104955
    :catchall_3b
    move-exception v1

    .line 17104956
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104957
    .line 17104958
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_10

    .line 17104966
    :cond_46
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_10

    .line 17104970
    :cond_4a
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p0, Lcom/bytedance/pia/core/setting/f;->j:Ljava/util/Set;

    .line 17104974
    .line 17104975
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_59

    .line 17104982
    :cond_56
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    return-void
.end method


.method public static c(Ljava/lang/String;Lcom/google/gson/stream/JsonReader;Ljava/util/Set;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lcom/google/gson/stream/JsonReader;Ljava/util/Set;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 50790403
    move-result-object v0

    .line 50790404
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 50790406
    if-eq v0, v1, :cond_d

    .line 50790408
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 50790411
    goto/16 :goto_15c

    .line 50790413
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 50790416
    :goto_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 50790419
    move-result v0

    .line 50790420
    if-eqz v0, :cond_159

    .line 50790422
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 50790425
    move-result-object v0

    .line 50790426
    const-string/jumbo v1, "val"

    .line 50790429
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790432
    move-result v0

    .line 50790433
    if-eqz v0, :cond_154

    .line 50790435
    const-string/jumbo v0, "page/"

    .line 50790438
    const/4 v1, 0x2

    .line 50790439
    const/4 v2, 0x0

    .line 50790440
    const/4 v3, 0x0

    .line 50790441
    invoke-static {p0, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790444
    move-result v0

    .line 50790445
    if-eqz v0, :cond_14f

    .line 50790447
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 50790450
    move-result-object v0

    .line 50790451
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 50790453
    if-ne v0, v1, :cond_14a

    .line 50790455
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 50790458
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 50790460
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 50790463
    move-object v1, v3

    .line 50790464
    move-object v4, v1

    .line 50790465
    :goto_41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 50790468
    move-result v5

    .line 50790469
    const-string/jumbo v6, "version"

    .line 50790472
    const-string/jumbo v7, "url"

    .line 50790475
    const-string v8, "features"

    .line 50790477
    if-eqz v5, :cond_d4

    .line 50790479
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 50790482
    move-result-object v5

    .line 50790483
    if-eqz v5, :cond_cf

    .line 50790485
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50790488
    move-result v9

    .line 50790489
    const v10, -0x11531bc3

    .line 50790492
    if-eq v9, v10, :cond_99

    .line 50790494
    const v8, 0x1c56f

    .line 50790497
    if-eq v9, v8, :cond_82

    .line 50790499
    const v7, 0x14f51cd8

    .line 50790502
    if-eq v9, v7, :cond_6a

    .line 50790504
    goto/16 :goto_cf

    .line 50790506
    :cond_6a
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790509
    move-result v5

    .line 50790510
    if-nez v5, :cond_71

    .line 50790512
    goto :goto_cf

    .line 50790513
    :cond_71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 50790516
    move-result-object v5

    .line 50790517
    sget-object v6, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 50790519
    if-ne v5, v6, :cond_7e

    .line 50790521
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 50790524
    move-result-object v4

    .line 50790525
    goto :goto_41

    .line 50790526
    :cond_7e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 50790529
    goto :goto_41

    .line 50790530
    :cond_82
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790533
    move-result v5

    .line 50790534
    if-eqz v5, :cond_cf

    .line 50790536
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 50790539
    move-result-object v5

    .line 50790540
    sget-object v6, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 50790542
    if-ne v5, v6, :cond_95

    .line 50790544
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 50790547
    move-result-object v1

    .line 50790548
    goto :goto_41

    .line 50790549
    :cond_95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 50790552
    goto :goto_41

    .line 50790553
    :cond_99
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790556
    move-result v5

    .line 50790557
    if-nez v5, :cond_a0

    .line 50790559
    goto :goto_cf

    .line 50790560
    :cond_a0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 50790563
    move-result-object v5

    .line 50790564
    sget-object v6, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 50790566
    if-ne v5, v6, :cond_ca

    .line 50790568
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 50790571
    :goto_ab
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 50790574
    move-result v5

    .line 50790575
    if-eqz v5, :cond_c5

    .line 50790577
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 50790580
    move-result-object v5

    .line 50790581
    sget-object v6, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 50790583
    if-ne v5, v6, :cond_c1

    .line 50790585
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 50790588
    move-result-object v5

    .line 50790589
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 50790592
    goto :goto_ab

    .line 50790593
    :cond_c1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 50790596
    goto :goto_ab

    .line 50790597
    :cond_c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 50790600
    goto/16 :goto_41

    .line 50790602
    :cond_ca
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 50790605
    goto/16 :goto_41

    .line 50790607
    :cond_cf
    :goto_cf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 50790610
    goto/16 :goto_41

    .line 50790612
    :cond_d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 50790615
    const/4 v5, 0x1

    .line 50790616
    if-eqz v1, :cond_e3

    .line 50790618
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790621
    move-result v9

    .line 50790622
    if-nez v9, :cond_e1

    .line 50790624
    goto :goto_e3

    .line 50790625
    :cond_e1
    const/4 v9, 0x0

    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    :goto_e3
    const/4 v9, 0x1

    .line 50790628
    :goto_e4
    if-eqz v9, :cond_e8

    .line 50790630
    goto/16 :goto_10

    .line 50790632
    :cond_e8
    :try_start_e8
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790634
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790637
    move-result-object v9

    .line 50790638
    invoke-static {v9, v3}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 50790641
    move-result-object v9

    .line 50790642
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790645
    move-result-object v9
    :try_end_f6
    .catchall {:try_start_e8 .. :try_end_f6} :catchall_f7

    .line 50790646
    goto :goto_102

    .line 50790647
    :catchall_f7
    move-exception v9

    .line 50790648
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790650
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790653
    move-result-object v9

    .line 50790654
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790657
    move-result-object v9

    .line 50790658
    :goto_102
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790661
    move-result v10

    .line 50790662
    if-eqz v10, :cond_109

    .line 50790664
    move-object v9, v3

    .line 50790665
    :cond_109
    check-cast v9, Ljava/lang/String;

    .line 50790667
    if-eqz v9, :cond_113

    .line 50790669
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50790672
    move-result v10

    .line 50790673
    if-nez v10, :cond_114

    .line 50790675
    :cond_113
    const/4 v2, 0x1

    .line 50790676
    :cond_114
    if-eqz v2, :cond_118

    .line 50790678
    goto/16 :goto_10

    .line 50790680
    :cond_118
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 50790682
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790685
    sget-object v5, Lcom/bytedance/pia/core/setting/f;->k:Ljava/lang/String;

    .line 50790687
    const-string v10, ""

    .line 50790689
    if-nez v5, :cond_127

    .line 50790691
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790694
    move-object v5, v3

    .line 50790695
    :cond_127
    invoke-virtual {v2, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790698
    invoke-virtual {v2, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790701
    const-string v1, "manifestVersion"

    .line 50790703
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790706
    invoke-virtual {v2, v8, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50790709
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->b:Lcom/bytedance/keva/Keva;

    .line 50790711
    if-nez v0, :cond_13d

    .line 50790713
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790716
    goto :goto_13e

    .line 50790717
    :cond_13d
    move-object v3, v0

    .line 50790718
    :goto_13e
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50790721
    move-result-object v0

    .line 50790722
    invoke-virtual {v3, v9, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790725
    invoke-interface {p2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50790728
    goto/16 :goto_10

    .line 50790730
    :cond_14a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 50790733
    goto/16 :goto_10

    .line 50790735
    :cond_14f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 50790738
    goto/16 :goto_10

    .line 50790740
    :cond_154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 50790743
    goto/16 :goto_10

    .line 50790745
    :cond_159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 50790748
    :goto_15c
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lcom/google/gson/stream/JsonReader;Ljava/util/Set;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 50790405
    .line 50790406
    if-eq v0, v1, :cond_d

    .line 50790407
    .line 50790408
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 50790409
    .line 50790410
    .line 50790411
    goto/16 :goto_15c

    .line 50790412
    .line 50790413
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 50790414
    .line 50790415
    .line 50790416
    :goto_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v0

    .line 50790420
    if-eqz v0, :cond_159

    .line 50790421
    .line 50790422
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v0

    .line 50790426
    const-string/jumbo v1, "val"

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v0

    .line 50790433
    if-eqz v0, :cond_154

    .line 50790434
    .line 50790435
    const-string/jumbo v0, "page/"

    .line 50790436
    .line 50790437
    .line 50790438
    const/4 v1, 0x2

    .line 50790439
    const/4 v2, 0x0

    .line 50790440
    const/4 v3, 0x0

    .line 50790441
    invoke-static {p0, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v0

    .line 50790445
    if-eqz v0, :cond_14f

    .line 50790446
    .line 50790447
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v0

    .line 50790451
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 50790452
    .line 50790453
    if-ne v0, v1, :cond_14a

    .line 50790454
    .line 50790455
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 50790456
    .line 50790457
    .line 50790458
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 50790459
    .line 50790460
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 50790461
    .line 50790462
    .line 50790463
    move-object v1, v3

    .line 50790464
    move-object v4, v1

    .line 50790465
    :goto_41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v5

    .line 50790469
    const-string/jumbo v6, "version"

    .line 50790470
    .line 50790471
    .line 50790472
    const-string/jumbo v7, "url"

    .line 50790473
    .line 50790474
    .line 50790475
    const-string v8, "features"

    .line 50790476
    .line 50790477
    if-eqz v5, :cond_d4

    .line 50790478
    .line 50790479
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v5

    .line 50790483
    if-eqz v5, :cond_cf

    .line 50790484
    .line 50790485
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v9

    .line 50790489
    const v10, -0x11531bc3

    .line 50790490
    .line 50790491
    .line 50790492
    if-eq v9, v10, :cond_99

    .line 50790493
    .line 50790494
    const v8, 0x1c56f

    .line 50790495
    .line 50790496
    .line 50790497
    if-eq v9, v8, :cond_82

    .line 50790498
    .line 50790499
    const v7, 0x14f51cd8

    .line 50790500
    .line 50790501
    .line 50790502
    if-eq v9, v7, :cond_6a

    .line 50790503
    .line 50790504
    goto/16 :goto_cf

    .line 50790505
    .line 50790506
    :cond_6a
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v5

    .line 50790510
    if-nez v5, :cond_71

    .line 50790511
    .line 50790512
    goto :goto_cf

    .line 50790513
    :cond_71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v5

    .line 50790517
    sget-object v6, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 50790518
    .line 50790519
    if-ne v5, v6, :cond_7e

    .line 50790520
    .line 50790521
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v4

    .line 50790525
    goto :goto_41

    .line 50790526
    :cond_7e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 50790527
    .line 50790528
    .line 50790529
    goto :goto_41

    .line 50790530
    :cond_82
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v5

    .line 50790534
    if-eqz v5, :cond_cf

    .line 50790535
    .line 50790536
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v5

    .line 50790540
    sget-object v6, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 50790541
    .line 50790542
    if-ne v5, v6, :cond_95

    .line 50790543
    .line 50790544
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v1

    .line 50790548
    goto :goto_41

    .line 50790549
    :cond_95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 50790550
    .line 50790551
    .line 50790552
    goto :goto_41

    .line 50790553
    :cond_99
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v5

    .line 50790557
    if-nez v5, :cond_a0

    .line 50790558
    .line 50790559
    goto :goto_cf

    .line 50790560
    :cond_a0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v5

    .line 50790564
    sget-object v6, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 50790565
    .line 50790566
    if-ne v5, v6, :cond_ca

    .line 50790567
    .line 50790568
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 50790569
    .line 50790570
    .line 50790571
    :goto_ab
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v5

    .line 50790575
    if-eqz v5, :cond_c5

    .line 50790576
    .line 50790577
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v5

    .line 50790581
    sget-object v6, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 50790582
    .line 50790583
    if-ne v5, v6, :cond_c1

    .line 50790584
    .line 50790585
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v5

    .line 50790589
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 50790590
    .line 50790591
    .line 50790592
    goto :goto_ab

    .line 50790593
    :cond_c1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 50790594
    .line 50790595
    .line 50790596
    goto :goto_ab

    .line 50790597
    :cond_c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 50790598
    .line 50790599
    .line 50790600
    goto/16 :goto_41

    .line 50790601
    .line 50790602
    :cond_ca
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 50790603
    .line 50790604
    .line 50790605
    goto/16 :goto_41

    .line 50790606
    .line 50790607
    :cond_cf
    :goto_cf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 50790608
    .line 50790609
    .line 50790610
    goto/16 :goto_41

    .line 50790611
    .line 50790612
    :cond_d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 50790613
    .line 50790614
    .line 50790615
    const/4 v5, 0x1

    .line 50790616
    if-eqz v1, :cond_e3

    .line 50790617
    .line 50790618
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v9

    .line 50790622
    if-nez v9, :cond_e1

    .line 50790623
    .line 50790624
    goto :goto_e3

    .line 50790625
    :cond_e1
    const/4 v9, 0x0

    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    :goto_e3
    const/4 v9, 0x1

    .line 50790628
    :goto_e4
    if-eqz v9, :cond_e8

    .line 50790629
    .line 50790630
    goto/16 :goto_10

    .line 50790631
    .line 50790632
    :cond_e8
    :try_start_e8
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790633
    .line 50790634
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v9

    .line 50790638
    invoke-static {v9, v3}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v9

    .line 50790642
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v9
    :try_end_f6
    .catchall {:try_start_e8 .. :try_end_f6} :catchall_f7

    .line 50790646
    goto :goto_102

    .line 50790647
    :catchall_f7
    move-exception v9

    .line 50790648
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790649
    .line 50790650
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v9

    .line 50790654
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v9

    .line 50790658
    :goto_102
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v10

    .line 50790662
    if-eqz v10, :cond_109

    .line 50790663
    .line 50790664
    move-object v9, v3

    .line 50790665
    :cond_109
    check-cast v9, Ljava/lang/String;

    .line 50790666
    .line 50790667
    if-eqz v9, :cond_113

    .line 50790668
    .line 50790669
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v10

    .line 50790673
    if-nez v10, :cond_114

    .line 50790674
    .line 50790675
    :cond_113
    const/4 v2, 0x1

    .line 50790676
    :cond_114
    if-eqz v2, :cond_118

    .line 50790677
    .line 50790678
    goto/16 :goto_10

    .line 50790679
    .line 50790680
    :cond_118
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 50790681
    .line 50790682
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790683
    .line 50790684
    .line 50790685
    sget-object v5, Lcom/bytedance/pia/core/setting/f;->k:Ljava/lang/String;

    .line 50790686
    .line 50790687
    const-string v10, ""

    .line 50790688
    .line 50790689
    if-nez v5, :cond_127

    .line 50790690
    .line 50790691
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790692
    .line 50790693
    .line 50790694
    move-object v5, v3

    .line 50790695
    :cond_127
    invoke-virtual {v2, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-virtual {v2, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790699
    .line 50790700
    .line 50790701
    const-string v1, "manifestVersion"

    .line 50790702
    .line 50790703
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-virtual {v2, v8, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50790707
    .line 50790708
    .line 50790709
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->b:Lcom/bytedance/keva/Keva;

    .line 50790710
    .line 50790711
    if-nez v0, :cond_13d

    .line 50790712
    .line 50790713
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790714
    .line 50790715
    .line 50790716
    goto :goto_13e

    .line 50790717
    :cond_13d
    move-object v3, v0

    .line 50790718
    :goto_13e
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v0

    .line 50790722
    invoke-virtual {v3, v9, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-interface {p2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50790726
    .line 50790727
    .line 50790728
    goto/16 :goto_10

    .line 50790729
    .line 50790730
    :cond_14a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 50790731
    .line 50790732
    .line 50790733
    goto/16 :goto_10

    .line 50790734
    .line 50790735
    :cond_14f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 50790736
    .line 50790737
    .line 50790738
    goto/16 :goto_10

    .line 50790739
    .line 50790740
    :cond_154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 50790741
    .line 50790742
    .line 50790743
    goto/16 :goto_10

    .line 50790744
    .line 50790745
    :cond_159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 50790746
    .line 50790747
    .line 50790748
    :goto_15c
    return-void
.end method


.method public static d(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public static d(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 17104898
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17104900
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104903
    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17104906
    :try_start_a
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 17104909
    :goto_d
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17104912
    move-result p0

    .line 17104913
    if-eqz p0, :cond_49

    .line 17104915
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 17104918
    move-result-object p0

    .line 17104919
    const-string v1, "data"

    .line 17104921
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result p0

    .line 17104925
    if-eqz p0, :cond_45

    .line 17104927
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104932
    const-string v1, ""

    .line 17104934
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17104940
    move-result v1

    .line 17104941
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    sget-object v1, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17104949
    move-result v1

    .line 17104950
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    sput-object p0, Lcom/bytedance/pia/core/setting/f;->k:Ljava/lang/String;

    .line 17104959
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/f;->b(Lcom/google/gson/stream/JsonReader;)V

    .line 17104962
    goto :goto_d

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    goto :goto_51

    .line 17104965
    :cond_45
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 17104968
    goto :goto_d

    .line 17104969
    :cond_49
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->endObject()V
    :try_end_4c
    .catchall {:try_start_a .. :try_end_4c} :catchall_43

    .line 17104972
    const/4 p0, 0x0

    .line 17104973
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104976
    return-void

    .line 17104977
    :goto_51
    :try_start_51
    throw p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 17104978
    :catchall_52
    move-exception v1

    .line 17104979
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104982
    throw v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17104899
    .line 17104900
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 17104907
    .line 17104908
    .line 17104909
    :goto_d
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p0

    .line 17104913
    if-eqz p0, :cond_49

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    const-string v1, "data"

    .line 17104920
    .line 17104921
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p0

    .line 17104925
    if-eqz p0, :cond_45

    .line 17104926
    .line 17104927
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, ""

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v1, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    sput-object p0, Lcom/bytedance/pia/core/setting/f;->k:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/f;->b(Lcom/google/gson/stream/JsonReader;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_d

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    goto :goto_51

    .line 17104965
    :cond_45
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_d

    .line 17104969
    :cond_49
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->endObject()V
    :try_end_4c
    .catchall {:try_start_a .. :try_end_4c} :catchall_43

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 p0, 0x0

    .line 17104973
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void

    .line 17104977
    :goto_51
    :try_start_51
    throw p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 17104978
    :catchall_52
    move-exception v1

    .line 17104979
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104980
    .line 17104981
    .line 17104982
    throw v1
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458754
    if-nez v0, :cond_6

    .line 458756
    goto/16 :goto_171

    .line 458758
    :cond_6
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458760
    const/4 v1, 0x1

    .line 458761
    const/4 v2, 0x0

    .line 458762
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458765
    move-result v0

    .line 458766
    if-nez v0, :cond_12

    .line 458768
    goto/16 :goto_171

    .line 458770
    :cond_12
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458772
    const/4 v1, 0x0

    .line 458773
    const-string v3, ""

    .line 458775
    if-nez v0, :cond_1d

    .line 458777
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458780
    move-object v0, v1

    .line 458781
    :cond_1d
    iget-boolean v0, v0, Lcom/bytedance/pia/core/api/PiaAppInfo;->j:Z

    .line 458783
    if-nez v0, :cond_50

    .line 458785
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458787
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458790
    move-result v0

    .line 458791
    if-eqz v0, :cond_50

    .line 458793
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458795
    if-nez v0, :cond_31

    .line 458797
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458800
    move-object v0, v1

    .line 458801
    :cond_31
    iget-wide v4, v0, Lcom/bytedance/pia/core/api/PiaAppInfo;->b:J

    .line 458803
    const-wide/16 v6, 0x0

    .line 458805
    cmp-long v0, v4, v6

    .line 458807
    if-lez v0, :cond_171

    .line 458809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458812
    move-result-wide v6

    .line 458813
    sget-wide v8, Lcom/bytedance/pia/core/setting/f;->f:J

    .line 458815
    sub-long/2addr v6, v8

    .line 458816
    const/16 v0, 0x3c

    .line 458818
    int-to-long v8, v0

    .line 458819
    mul-long v4, v4, v8

    .line 458821
    const/16 v0, 0x3e8

    .line 458823
    int-to-long v8, v0

    .line 458824
    mul-long v4, v4, v8

    .line 458826
    cmp-long v0, v6, v4

    .line 458828
    if-gez v0, :cond_50

    .line 458830
    goto/16 :goto_171

    .line 458832
    :cond_50
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458834
    if-nez v0, :cond_58

    .line 458836
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458839
    move-object v0, v1

    .line 458840
    :cond_58
    iget-boolean v0, v0, Lcom/bytedance/pia/core/api/PiaAppInfo;->j:Z

    .line 458842
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->e:Landroid/net/Uri;

    .line 458844
    const/16 v4, 0xe

    .line 458846
    if-eqz v0, :cond_62

    .line 458848
    goto/16 :goto_136

    .line 458850
    :cond_62
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458852
    if-eqz v0, :cond_135

    .line 458854
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->d:Ljava/lang/String;

    .line 458856
    if-nez v0, :cond_6c

    .line 458858
    goto/16 :goto_135

    .line 458860
    :cond_6c
    new-instance v0, Landroid/net/Uri$Builder;

    .line 458862
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 458865
    const-string v5, "https"

    .line 458867
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458870
    sget-object v5, Lcom/bytedance/pia/core/setting/f;->d:Ljava/lang/String;

    .line 458872
    if-nez v5, :cond_7e

    .line 458874
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458877
    move-object v5, v1

    .line 458878
    :cond_7e
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458881
    const-string v5, "common"

    .line 458883
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458886
    const-string v5, "app_id"

    .line 458888
    const-string v6, "349653"

    .line 458890
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458893
    sget-object v5, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458895
    if-nez v5, :cond_95

    .line 458897
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458900
    move-object v5, v1

    .line 458901
    :cond_95
    iget-object v5, v5, Lcom/bytedance/pia/core/api/PiaAppInfo;->d:Ljava/lang/String;

    .line 458903
    const-string v6, "device_id"

    .line 458905
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458908
    sget-object v5, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458910
    if-nez v5, :cond_a4

    .line 458912
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458915
    move-object v5, v1

    .line 458916
    :cond_a4
    iget-object v5, v5, Lcom/bytedance/pia/core/api/PiaAppInfo;->c:Ljava/lang/String;

    .line 458918
    const-string/jumbo v6, "user_id"

    .line 458921
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458924
    sget-object v5, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458926
    if-nez v5, :cond_b4

    .line 458928
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458931
    move-object v5, v1

    .line 458932
    :cond_b4
    iget-object v5, v5, Lcom/bytedance/pia/core/api/PiaAppInfo;->f:Ljava/lang/String;

    .line 458934
    const-string v6, "channel"

    .line 458936
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458939
    sget-object v5, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458941
    if-nez v5, :cond_c3

    .line 458943
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458946
    move-object v5, v1

    .line 458947
    :cond_c3
    iget-object v5, v5, Lcom/bytedance/pia/core/api/PiaAppInfo;->g:Ljava/lang/String;

    .line 458949
    const-string v6, "device_type"

    .line 458951
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458954
    const-string v5, "device_platform"

    .line 458956
    const-string v6, "Android"

    .line 458958
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458961
    sget-object v5, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458963
    if-nez v5, :cond_d9

    .line 458965
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458968
    move-object v5, v1

    .line 458969
    :cond_d9
    iget-object v5, v5, Lcom/bytedance/pia/core/api/PiaAppInfo;->h:Ljava/lang/String;

    .line 458971
    const-string/jumbo v6, "os_version"

    .line 458974
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458977
    sget-object v5, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458979
    if-nez v5, :cond_e9

    .line 458981
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458984
    move-object v5, v1

    .line 458985
    :cond_e9
    iget-wide v5, v5, Lcom/bytedance/pia/core/api/PiaAppInfo;->a:J

    .line 458987
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458990
    move-result-object v5

    .line 458991
    const-string v6, "host_app_id"

    .line 458993
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458996
    sget-object v5, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458998
    if-nez v5, :cond_fc

    .line 459000
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459003
    move-object v5, v1

    .line 459004
    :cond_fc
    iget-object v5, v5, Lcom/bytedance/pia/core/api/PiaAppInfo;->e:Ljava/lang/String;

    .line 459006
    const-string v6, "host_app_name"

    .line 459008
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459011
    sget-object v5, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 459013
    if-nez v5, :cond_10b

    .line 459015
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459018
    move-object v5, v1

    .line 459019
    :cond_10b
    iget-object v3, v5, Lcom/bytedance/pia/core/api/PiaAppInfo;->i:Ljava/lang/String;

    .line 459021
    const-string v5, "host_version"

    .line 459023
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459026
    const-string/jumbo v3, "sdk_version"

    .line 459029
    const-string v5, "2.0.0"

    .line 459031
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459034
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459037
    move-result-object v0

    .line 459038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459040
    const-string v5, "PIA Settings Url: "

    .line 459042
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459045
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459051
    move-result-object v3

    .line 459052
    invoke-static {v4, v3, v1}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 459055
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459058
    sput-object v0, Lcom/bytedance/pia/core/setting/f;->e:Landroid/net/Uri;

    .line 459060
    goto :goto_136

    .line 459061
    :cond_135
    :goto_135
    move-object v0, v1

    .line 459062
    :goto_136
    if-nez v0, :cond_139

    .line 459064
    goto :goto_171

    .line 459065
    :cond_139
    sget-object v2, Lp51/d$a;->e:Ly51/b;

    .line 459067
    if-eqz v2, :cond_144

    .line 459069
    invoke-interface {v2}, Ly51/b;->create()Ljava/lang/Object;

    .line 459072
    move-result-object v2

    .line 459073
    check-cast v2, Lv51/c;

    .line 459075
    goto :goto_145

    .line 459076
    :cond_144
    move-object v2, v1

    .line 459077
    :goto_145
    if-nez v2, :cond_14c

    .line 459079
    new-instance v2, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    .line 459081
    invoke-direct {v2, v1}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;-><init>(Lv51/c;)V

    .line 459084
    :cond_14c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459086
    const-string v5, "[PIASettings] start fetching settings, URL: "

    .line 459088
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459091
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459097
    move-result-object v3

    .line 459098
    invoke-static {v4, v3, v1}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 459101
    sget-object v1, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 459103
    new-instance v3, Lcom/bytedance/pia/core/setting/c;

    .line 459105
    invoke-direct {v3, v0}, Lcom/bytedance/pia/core/setting/c;-><init>(Landroid/net/Uri;)V

    .line 459108
    new-instance v0, Lcom/bytedance/pia/core/setting/d;

    .line 459110
    invoke-direct {v0}, Lcom/bytedance/pia/core/setting/d;-><init>()V

    .line 459113
    new-instance v4, Lcom/bytedance/pia/core/setting/e;

    .line 459115
    invoke-direct {v4}, Lcom/bytedance/pia/core/setting/e;-><init>()V

    .line 459118
    invoke-interface {v2, v3, v1, v0, v4}, Lv51/c;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 459121
    :cond_171
    :goto_171
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458753
    .line 458754
    if-nez v0, :cond_6

    .line 458755
    .line 458756
    goto/16 :goto_171

    .line 458757
    .line 458758
    :cond_6
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458759
    .line 458760
    const/4 v1, 0x1

    .line 458761
    const/4 v2, 0x0

    .line 458762
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458763
    .line 458764
    .line 458765
    move-result v0

    .line 458766
    if-nez v0, :cond_12

    .line 458767
    .line 458768
    goto/16 :goto_171

    .line 458769
    .line 458770
    :cond_12
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458771
    .line 458772
    const/4 v1, 0x0

    .line 458773
    const-string v3, ""

    .line 458774
    .line 458775
    if-nez v0, :cond_1d

    .line 458776
    .line 458777
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    move-object v0, v1

    .line 458781
    :cond_1d
    iget-boolean v0, v0, Lcom/bytedance/pia/core/api/PiaAppInfo;->j:Z

    .line 458782
    .line 458783
    if-nez v0, :cond_50

    .line 458784
    .line 458785
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458786
    .line 458787
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458788
    .line 458789
    .line 458790
    move-result v0

    .line 458791
    if-eqz v0, :cond_50

    .line 458792
    .line 458793
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458794
    .line 458795
    if-nez v0, :cond_31

    .line 458796
    .line 458797
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    move-object v0, v1

    .line 458801
    :cond_31
    iget-wide v4, v0, Lcom/bytedance/pia/core/api/PiaAppInfo;->b:J

    .line 458802
    .line 458803
    const-wide/16 v6, 0x0

    .line 458804
    .line 458805
    cmp-long v0, v4, v6

    .line 458806
    .line 458807
    if-lez v0, :cond_171

    .line 458808
    .line 458809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458810
    .line 458811
    .line 458812
    move-result-wide v6

    .line 458813
    sget-wide v8, Lcom/bytedance/pia/core/setting/f;->f:J

    .line 458814
    .line 458815
    sub-long/2addr v6, v8

    .line 458816
    const/16 v0, 0x3c

    .line 458817
    .line 458818
    int-to-long v8, v0

    .line 458819
    mul-long v4, v4, v8

    .line 458820
    .line 458821
    const/16 v0, 0x3e8

    .line 458822
    .line 458823
    int-to-long v8, v0

    .line 458824
    mul-long v4, v4, v8

    .line 458825
    .line 458826
    cmp-long v0, v6, v4

    .line 458827
    .line 458828
    if-gez v0, :cond_50

    .line 458829
    .line 458830
    goto/16 :goto_171

    .line 458831
    .line 458832
    :cond_50
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458833
    .line 458834
    if-nez v0, :cond_58

    .line 458835
    .line 458836
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458837
    .line 458838
    .line 458839
    move-object v0, v1

    .line 458840
    :cond_58
    iget-boolean v0, v0, Lcom/bytedance/pia/core/api/PiaAppInfo;->j:Z

    .line 458841
    .line 458842
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->e:Landroid/net/Uri;

    .line 458843
    .line 458844
    const/16 v4, 0xe

    .line 458845
    .line 458846
    if-eqz v0, :cond_62

    .line 458847
    .line 458848
    goto/16 :goto_136

    .line 458849
    .line 458850
    :cond_62
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458851
    .line 458852
    if-eqz v0, :cond_135

    .line 458853
    .line 458854
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->d:Ljava/lang/String;

    .line 458855
    .line 458856
    if-nez v0, :cond_6c

    .line 458857
    .line 458858
    goto/16 :goto_135

    .line 458859
    .line 458860
    :cond_6c
    new-instance v0, Landroid/net/Uri$Builder;

    .line 458861
    .line 458862
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 458863
    .line 458864
    .line 458865
    const-string v5, "https"

    .line 458866
    .line 458867
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458868
    .line 458869
    .line 458870
    sget-object v5, Lcom/bytedance/pia/core/setting/f;->d:Ljava/lang/String;

    .line 458871
    .line 458872
    if-nez v5, :cond_7e

    .line 458873
    .line 458874
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    move-object v5, v1

    .line 458878
    :cond_7e
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458879
    .line 458880
    .line 458881
    const-string v5, "common"

    .line 458882
    .line 458883
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458884
    .line 458885
    .line 458886
    const-string v5, "app_id"

    .line 458887
    .line 458888
    const-string v6, "349653"

    .line 458889
    .line 458890
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458891
    .line 458892
    .line 458893
    sget-object v5, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458894
    .line 458895
    if-nez v5, :cond_95

    .line 458896
    .line 458897
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    move-object v5, v1

    .line 458901
    :cond_95
    iget-object v5, v5, Lcom/bytedance/pia/core/api/PiaAppInfo;->d:Ljava/lang/String;

    .line 458902
    .line 458903
    const-string v6, "device_id"

    .line 458904
    .line 458905
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458906
    .line 458907
    .line 458908
    sget-object v5, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458909
    .line 458910
    if-nez v5, :cond_a4

    .line 458911
    .line 458912
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458913
    .line 458914
    .line 458915
    move-object v5, v1

    .line 458916
    :cond_a4
    iget-object v5, v5, Lcom/bytedance/pia/core/api/PiaAppInfo;->c:Ljava/lang/String;

    .line 458917
    .line 458918
    const-string/jumbo v6, "user_id"

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458922
    .line 458923
    .line 458924
    sget-object v5, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458925
    .line 458926
    if-nez v5, :cond_b4

    .line 458927
    .line 458928
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    move-object v5, v1

    .line 458932
    :cond_b4
    iget-object v5, v5, Lcom/bytedance/pia/core/api/PiaAppInfo;->f:Ljava/lang/String;

    .line 458933
    .line 458934
    const-string v6, "channel"

    .line 458935
    .line 458936
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458937
    .line 458938
    .line 458939
    sget-object v5, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458940
    .line 458941
    if-nez v5, :cond_c3

    .line 458942
    .line 458943
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    move-object v5, v1

    .line 458947
    :cond_c3
    iget-object v5, v5, Lcom/bytedance/pia/core/api/PiaAppInfo;->g:Ljava/lang/String;

    .line 458948
    .line 458949
    const-string v6, "device_type"

    .line 458950
    .line 458951
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458952
    .line 458953
    .line 458954
    const-string v5, "device_platform"

    .line 458955
    .line 458956
    const-string v6, "Android"

    .line 458957
    .line 458958
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458959
    .line 458960
    .line 458961
    sget-object v5, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458962
    .line 458963
    if-nez v5, :cond_d9

    .line 458964
    .line 458965
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    move-object v5, v1

    .line 458969
    :cond_d9
    iget-object v5, v5, Lcom/bytedance/pia/core/api/PiaAppInfo;->h:Ljava/lang/String;

    .line 458970
    .line 458971
    const-string/jumbo v6, "os_version"

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458975
    .line 458976
    .line 458977
    sget-object v5, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458978
    .line 458979
    if-nez v5, :cond_e9

    .line 458980
    .line 458981
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458982
    .line 458983
    .line 458984
    move-object v5, v1

    .line 458985
    :cond_e9
    iget-wide v5, v5, Lcom/bytedance/pia/core/api/PiaAppInfo;->a:J

    .line 458986
    .line 458987
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v5

    .line 458991
    const-string v6, "host_app_id"

    .line 458992
    .line 458993
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458994
    .line 458995
    .line 458996
    sget-object v5, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 458997
    .line 458998
    if-nez v5, :cond_fc

    .line 458999
    .line 459000
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    move-object v5, v1

    .line 459004
    :cond_fc
    iget-object v5, v5, Lcom/bytedance/pia/core/api/PiaAppInfo;->e:Ljava/lang/String;

    .line 459005
    .line 459006
    const-string v6, "host_app_name"

    .line 459007
    .line 459008
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459009
    .line 459010
    .line 459011
    sget-object v5, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 459012
    .line 459013
    if-nez v5, :cond_10b

    .line 459014
    .line 459015
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459016
    .line 459017
    .line 459018
    move-object v5, v1

    .line 459019
    :cond_10b
    iget-object v3, v5, Lcom/bytedance/pia/core/api/PiaAppInfo;->i:Ljava/lang/String;

    .line 459020
    .line 459021
    const-string v5, "host_version"

    .line 459022
    .line 459023
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459024
    .line 459025
    .line 459026
    const-string/jumbo v3, "sdk_version"

    .line 459027
    .line 459028
    .line 459029
    const-string v5, "2.0.0"

    .line 459030
    .line 459031
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    const-string v5, "PIA Settings Url: "

    .line 459041
    .line 459042
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    .line 459048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v3

    .line 459052
    invoke-static {v4, v3, v1}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 459053
    .line 459054
    .line 459055
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459056
    .line 459057
    .line 459058
    sput-object v0, Lcom/bytedance/pia/core/setting/f;->e:Landroid/net/Uri;

    .line 459059
    .line 459060
    goto :goto_136

    .line 459061
    :cond_135
    :goto_135
    move-object v0, v1

    .line 459062
    :goto_136
    if-nez v0, :cond_139

    .line 459063
    .line 459064
    goto :goto_171

    .line 459065
    :cond_139
    sget-object v2, Lp51/d$a;->e:Ly51/b;

    .line 459066
    .line 459067
    if-eqz v2, :cond_144

    .line 459068
    .line 459069
    invoke-interface {v2}, Ly51/b;->create()Ljava/lang/Object;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v2

    .line 459073
    check-cast v2, Lv51/c;

    .line 459074
    .line 459075
    goto :goto_145

    .line 459076
    :cond_144
    move-object v2, v1

    .line 459077
    :goto_145
    if-nez v2, :cond_14c

    .line 459078
    .line 459079
    new-instance v2, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    .line 459080
    .line 459081
    invoke-direct {v2, v1}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;-><init>(Lv51/c;)V

    .line 459082
    .line 459083
    .line 459084
    :cond_14c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459085
    .line 459086
    const-string v5, "[PIASettings] start fetching settings, URL: "

    .line 459087
    .line 459088
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    .line 459094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v3

    .line 459098
    invoke-static {v4, v3, v1}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 459099
    .line 459100
    .line 459101
    sget-object v1, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 459102
    .line 459103
    new-instance v3, Lcom/bytedance/pia/core/setting/c;

    .line 459104
    .line 459105
    invoke-direct {v3, v0}, Lcom/bytedance/pia/core/setting/c;-><init>(Landroid/net/Uri;)V

    .line 459106
    .line 459107
    .line 459108
    new-instance v0, Lcom/bytedance/pia/core/setting/d;

    .line 459109
    .line 459110
    invoke-direct {v0}, Lcom/bytedance/pia/core/setting/d;-><init>()V

    .line 459111
    .line 459112
    .line 459113
    new-instance v4, Lcom/bytedance/pia/core/setting/e;

    .line 459114
    .line 459115
    invoke-direct {v4}, Lcom/bytedance/pia/core/setting/e;-><init>()V

    .line 459116
    .line 459117
    .line 459118
    invoke-interface {v2, v3, v1, v0, v4}, Lv51/c;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 459119
    .line 459120
    .line 459121
    :cond_171
    :goto_171
    return-void
.end method


