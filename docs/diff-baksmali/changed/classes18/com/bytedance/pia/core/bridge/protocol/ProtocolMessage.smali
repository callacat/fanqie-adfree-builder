## classes18/com/bytedance/pia/core/bridge/protocol/ProtocolMessage.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;Ljava/lang/Integer;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;Ljava/lang/Integer;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->type:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    .line 100794373
    iput-object p2, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->id:Ljava/lang/Integer;

    .line 100794375
    iput-object p3, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->data:Lcom/google/gson/JsonObject;

    .line 100794377
    iput-object p4, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->name:Ljava/lang/String;

    .line 100794379
    iput-object p5, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->status:Ljava/lang/Integer;

    .line 100794381
    iput-object p6, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->message:Ljava/lang/String;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;Ljava/lang/Integer;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->type:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->id:Ljava/lang/Integer;

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->data:Lcom/google/gson/JsonObject;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->name:Ljava/lang/String;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->status:Ljava/lang/Integer;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->message:Ljava/lang/String;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public static final c(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;)Lcom/google/gson/JsonObject;
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->a:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$b;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    iget v0, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->a:I

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_4d

    .line 17104907
    :cond_b
    new-instance v9, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;

    .line 17104909
    sget-object v3, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->Callback:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    .line 17104911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    move-result-object v4

    .line 17104915
    iget-object v5, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->c:Lcom/google/gson/JsonObject;

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    iget v0, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->b:I

    .line 17104920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    move-result-object v7

    .line 17104924
    iget-object v8, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->d:Ljava/lang/String;

    .line 17104926
    move-object v2, v9

    .line 17104927
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;-><init>(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;Ljava/lang/Integer;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104930
    :try_start_22
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104932
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-virtual {p0, v9}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17104939
    move-result-object p0

    .line 17104940
    const-string v0, ""

    .line 17104942
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 17104947
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object p0
    :try_end_37
    .catchall {:try_start_22 .. :try_end_37} :catchall_38

    .line 17104951
    goto :goto_43

    .line 17104952
    :catchall_38
    move-exception p0

    .line 17104953
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104955
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object p0

    .line 17104963
    :goto_43
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v1, p0

    .line 17104971
    :goto_4b
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 17104973
    :goto_4d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;)Lcom/google/gson/JsonObject;
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->a:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    iget v0, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->a:I

    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_4d

    .line 17104907
    :cond_b
    new-instance v9, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;

    .line 17104908
    .line 17104909
    sget-object v3, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->Callback:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    .line 17104910
    .line 17104911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    iget-object v5, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->c:Lcom/google/gson/JsonObject;

    .line 17104916
    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    iget v0, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->b:I

    .line 17104919
    .line 17104920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v7

    .line 17104924
    iget-object v8, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->d:Ljava/lang/String;

    .line 17104925
    .line 17104926
    move-object v2, v9

    .line 17104927
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;-><init>(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;Ljava/lang/Integer;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :try_start_22
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-virtual {p0, v9}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    const-string v0, ""

    .line 17104941
    .line 17104942
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 17104946
    .line 17104947
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0
    :try_end_37
    .catchall {:try_start_22 .. :try_end_37} :catchall_38

    .line 17104951
    goto :goto_43

    .line 17104952
    :catchall_38
    move-exception p0

    .line 17104953
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104954
    .line 17104955
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    :goto_43
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v1, p0

    .line 17104971
    :goto_4b
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 17104972
    .line 17104973
    :goto_4d
    return-object v1
.end method


.method public static final d(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static final d(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;)Lcom/google/gson/JsonObject;
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->a:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$b;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;->b:Ljava/lang/String;

    .line 17104903
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104906
    move-result v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104910
    goto :goto_4e

    .line 17104911
    :cond_f
    new-instance v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;

    .line 17104913
    sget-object v3, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->Invocation:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    .line 17104915
    iget v2, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;->a:I

    .line 17104917
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v4

    .line 17104921
    iget-object v5, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;->c:Lcom/google/gson/JsonObject;

    .line 17104923
    iget-object v6, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;->b:Ljava/lang/String;

    .line 17104925
    const/4 v7, 0x0

    .line 17104926
    const/4 v8, 0x0

    .line 17104927
    move-object v2, v0

    .line 17104928
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;-><init>(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;Ljava/lang/Integer;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104931
    :try_start_23
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104933
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17104940
    move-result-object p0

    .line 17104941
    const-string v0, ""

    .line 17104943
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 17104948
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object p0
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_44

    .line 17104953
    :catchall_39
    move-exception p0

    .line 17104954
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104956
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object p0

    .line 17104964
    :goto_44
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_4b

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v1, p0

    .line 17104972
    :goto_4c
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 17104974
    :goto_4e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;)Lcom/google/gson/JsonObject;
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->a:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;->b:Ljava/lang/String;

    .line 17104902
    .line 17104903
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_4e

    .line 17104911
    :cond_f
    new-instance v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->Invocation:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    .line 17104914
    .line 17104915
    iget v2, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;->a:I

    .line 17104916
    .line 17104917
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    iget-object v5, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;->c:Lcom/google/gson/JsonObject;

    .line 17104922
    .line 17104923
    iget-object v6, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;->b:Ljava/lang/String;

    .line 17104924
    .line 17104925
    const/4 v7, 0x0

    .line 17104926
    const/4 v8, 0x0

    .line 17104927
    move-object v2, v0

    .line 17104928
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;-><init>(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;Ljava/lang/Integer;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :try_start_23
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    const-string v0, ""

    .line 17104942
    .line 17104943
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 17104947
    .line 17104948
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_44

    .line 17104953
    :catchall_39
    move-exception p0

    .line 17104954
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104955
    .line 17104956
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    :goto_44
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v1, p0

    .line 17104972
    :goto_4c
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 17104973
    .line 17104974
    :goto_4e
    return-object v1
.end method


.method public final a()Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->Callback:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->type:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eq v0, v1, :cond_8

    .line 262151
    return-object v2

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->id:Ljava/lang/Integer;

    .line 262154
    if-eqz v0, :cond_31

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_16

    .line 262159
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    goto :goto_31

    .line 262166
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->status:Ljava/lang/Integer;

    .line 262168
    if-nez v0, :cond_1b

    .line 262170
    return-object v2

    .line 262171
    :cond_1b
    new-instance v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;

    .line 262173
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->id:Ljava/lang/Integer;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262178
    move-result v1

    .line 262179
    iget-object v2, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->status:Ljava/lang/Integer;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262184
    move-result v2

    .line 262185
    iget-object v3, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->data:Lcom/google/gson/JsonObject;

    .line 262187
    iget-object v4, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->message:Ljava/lang/String;

    .line 262189
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;-><init>(IILcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 262192
    return-object v0

    .line 262193
    :cond_31
    :goto_31
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->Callback:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->type:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eq v0, v1, :cond_8

    .line 262150
    .line 262151
    return-object v2

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->id:Ljava/lang/Integer;

    .line 262153
    .line 262154
    if-eqz v0, :cond_31

    .line 262155
    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_16

    .line 262159
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    goto :goto_31

    .line 262166
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->status:Ljava/lang/Integer;

    .line 262167
    .line 262168
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    return-object v2

    .line 262171
    :cond_1b
    new-instance v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->id:Ljava/lang/Integer;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    iget-object v2, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->status:Ljava/lang/Integer;

    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262182
    .line 262183
    .line 262184
    move-result v2

    .line 262185
    iget-object v3, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->data:Lcom/google/gson/JsonObject;

    .line 262186
    .line 262187
    iget-object v4, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->message:Ljava/lang/String;

    .line 262188
    .line 262189
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;-><init>(IILcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    return-object v0

    .line 262193
    :cond_31
    :goto_31
    return-object v2
.end method


.method public final b()Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->Invocation:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->type:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eq v0, v1, :cond_8

    .line 262151
    return-object v2

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->name:Ljava/lang/String;

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    return-object v2

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->id:Ljava/lang/Integer;

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    return-object v2

    .line 262166
    :cond_16
    new-instance v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;

    .line 262168
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->id:Ljava/lang/Integer;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262173
    move-result v1

    .line 262174
    iget-object v2, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->name:Ljava/lang/String;

    .line 262176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    iget-object v3, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->data:Lcom/google/gson/JsonObject;

    .line 262181
    invoke-direct {v0, v3, v2, v1}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;I)V

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->Invocation:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->type:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eq v0, v1, :cond_8

    .line 262150
    .line 262151
    return-object v2

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->name:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    return-object v2

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->id:Ljava/lang/Integer;

    .line 262162
    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    return-object v2

    .line 262166
    :cond_16
    new-instance v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->id:Ljava/lang/Integer;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    iget-object v2, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->name:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v3, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->data:Lcom/google/gson/JsonObject;

    .line 262180
    .line 262181
    invoke-direct {v0, v3, v2, v1}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;I)V

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method


.method public final getType()Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;
[MOD-CHANGED]
.method public final getType()Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->type:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->type:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    .line 1
    .line 2
    return-object v0
.end method


