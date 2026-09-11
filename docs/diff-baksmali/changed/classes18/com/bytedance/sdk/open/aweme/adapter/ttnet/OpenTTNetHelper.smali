## classes18/com/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetHelper.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89158

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetHelper;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetHelper;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetHelper;->INSTANCE:Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89158

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetHelper;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetHelper;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetHelper;->INSTANCE:Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetHelper;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final convertHeaders(Ljava/util/List;)Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;
[MOD-CHANGED]
.method public static final convertHeaders(Ljava/util/List;)Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders$Builder;

    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders$Builder;-><init>()V

    .line 17039365
    if-eqz p0, :cond_27

    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_27

    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17039383
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    if-eqz v2, :cond_b

    .line 17039393
    if-eqz v1, :cond_b

    .line 17039395
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders$Builder;

    .line 17039398
    goto :goto_b

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders$Builder;->build()Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;

    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v0, ""

    .line 17039405
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final convertHeaders(Ljava/util/List;)Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders$Builder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders$Builder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_27

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_27

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    if-eqz v2, :cond_b

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_b

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders$Builder;

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_b

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders$Builder;->build()Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v0, ""

    .line 17039404
    .line 17039405
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0
.end method


.method public static final convertHeaders(Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;)Ljava/util/List;
[MOD-CHANGED]
.method public static final convertHeaders(Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;->getHeaderList()Ljava/util/List;

    .line 17104908
    move-result-object p0

    .line 17104909
    const-string v1, ""

    .line 17104911
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p0

    .line 17104918
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_36

    .line 17104924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders$Header;

    .line 17104930
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17104932
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v2}, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders$Header;->getName()Ljava/lang/String;

    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-virtual {v2}, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-direct {v3, v4, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    goto :goto_16

    .line 17104950
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final convertHeaders(Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;->getHeaderList()Ljava/util/List;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    const-string v1, ""

    .line 17104910
    .line 17104911
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_36

    .line 17104923
    .line 17104924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders$Header;

    .line 17104929
    .line 17104930
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17104931
    .line 17104932
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders$Header;->getName()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-virtual {v2}, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-direct {v3, v4, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_16

    .line 17104950
    :cond_36
    return-object v0
.end method


.method private final parseToInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method private final parseToInt(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33619971
    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_4

    .line 33619972
    :catch_4
    return p2
.end method

[INNER-ORIGINAL]
.method private final parseToInt(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_4

    .line 33619972
    :catch_4
    return p2
.end method


.method private final upTimeToCurrentTime(Ljava/lang/Long;)Ljava/lang/Long;
[MOD-CHANGED]
.method private final upTimeToCurrentTime(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973835
    move-result-wide v2

    .line 16973836
    add-long/2addr v0, v2

    .line 16973837
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973840
    move-result-wide v2

    .line 16973841
    sub-long/2addr v0, v2

    .line 16973842
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final upTimeToCurrentTime(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v2

    .line 16973836
    add-long/2addr v0, v2

    .line 16973837
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v2

    .line 16973841
    sub-long/2addr v0, v2

    .line 16973842
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


