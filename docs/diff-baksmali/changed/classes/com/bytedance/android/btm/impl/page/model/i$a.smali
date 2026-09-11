## classes/com/bytedance/android/btm/impl/page/model/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/i;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/i;
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104914
    new-instance v0, Lorg/json/JSONObject;

    .line 17104916
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104919
    new-instance p0, Lcom/bytedance/android/btm/impl/page/model/i;

    .line 17104921
    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/i;-><init>()V

    .line 17104924
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageInfoFactory:Lcom/bytedance/android/btm/impl/page/model/g;

    .line 17104931
    invoke-interface {v2}, Lcom/bytedance/android/btm/impl/page/model/g;->create()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104934
    move-result-object v2

    .line 17104935
    const-string v3, "pageInfo"

    .line 17104937
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    move-result-object v3

    .line 17104941
    const-string v4, ""

    .line 17104943
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v2, v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->s(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104949
    move-result-object v2

    .line 17104950
    iput-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104952
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/Flag;->NOT_SURE:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 17104954
    invoke-virtual {p0, v2}, Lcom/bytedance/android/btm/impl/page/model/i;->a(Lcom/bytedance/android/btm/impl/page/model/Flag;)V

    .line 17104957
    const-string v2, "sentEvent"

    .line 17104959
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104962
    move-result v0

    .line 17104963
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z
    :try_end_45
    .catchall {:try_start_10 .. :try_end_45} :catchall_46

    .line 17104965
    return-object p0

    .line 17104966
    :catchall_46
    move-exception p0

    .line 17104967
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104969
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/i;
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104910
    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    .line 17104914
    new-instance v0, Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance p0, Lcom/bytedance/android/btm/impl/page/model/i;

    .line 17104920
    .line 17104921
    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/i;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageInfoFactory:Lcom/bytedance/android/btm/impl/page/model/g;

    .line 17104930
    .line 17104931
    invoke-interface {v2}, Lcom/bytedance/android/btm/impl/page/model/g;->create()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    const-string v3, "pageInfo"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    const-string v4, ""

    .line 17104942
    .line 17104943
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2, v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->s(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    iput-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104951
    .line 17104952
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/Flag;->NOT_SURE:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v2}, Lcom/bytedance/android/btm/impl/page/model/i;->a(Lcom/bytedance/android/btm/impl/page/model/Flag;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v2, "sentEvent"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z
    :try_end_45
    .catchall {:try_start_10 .. :try_end_45} :catchall_46

    .line 17104964
    .line 17104965
    return-object p0

    .line 17104966
    :catchall_46
    move-exception p0

    .line 17104967
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104968
    .line 17104969
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    return-object v1
.end method


