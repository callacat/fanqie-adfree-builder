## classes16/com/bytedance/catower/cloudstrategy/GsonConvert.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x817c6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/catower/cloudstrategy/GsonConvert;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/catower/cloudstrategy/GsonConvert;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/catower/cloudstrategy/GsonConvert;->INSTANCE:Lcom/bytedance/catower/cloudstrategy/GsonConvert;

    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/catower/cloudstrategy/GsonConvert;->gson:Lcom/google/gson/Gson;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x817c6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/catower/cloudstrategy/GsonConvert;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/catower/cloudstrategy/GsonConvert;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/catower/cloudstrategy/GsonConvert;->INSTANCE:Lcom/bytedance/catower/cloudstrategy/GsonConvert;

    .line 196620
    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/catower/cloudstrategy/GsonConvert;->gson:Lcom/google/gson/Gson;

    .line 196627
    .line 196628
    return-void
.end method


.method public convertToStrategyData(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/catower/cloudstrategy/model/StrategyData;
[MOD-CHANGED]
.method public convertToStrategyData(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/catower/cloudstrategy/model/StrategyData;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bytedance/catower/cloudstrategy/model/StrategyData<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eqz p1, :cond_10

    .line 33816583
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816586
    move-result v2

    .line 33816587
    if-nez v2, :cond_e

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 v2, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 33816593
    :goto_11
    const/4 v3, 0x0

    .line 33816594
    if-eqz v2, :cond_15

    .line 33816596
    return-object v3

    .line 33816597
    :cond_15
    :try_start_15
    new-instance v2, Lcom/bytedance/catower/cloudstrategy/ParameterizedTypeImpl;

    .line 33816599
    const-class v4, Lcom/bytedance/catower/cloudstrategy/model/StrategyData;

    .line 33816601
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 33816603
    aput-object p2, v1, v0

    .line 33816605
    invoke-direct {v2, v4, v1}, Lcom/bytedance/catower/cloudstrategy/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 33816608
    sget-object p2, Lcom/bytedance/catower/cloudstrategy/GsonConvert;->gson:Lcom/google/gson/Gson;

    .line 33816610
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Lcom/bytedance/catower/cloudstrategy/model/StrategyData;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_28} :catch_29

    .line 33816616
    return-object p1

    .line 33816617
    :catch_29
    move-exception p1

    .line 33816618
    sget-object p2, Lse0/c;->b:Lse0/c;

    .line 33816620
    const-string v0, "SettingParser"

    .line 33816622
    const-string v1, "gson parse error"

    .line 33816624
    invoke-virtual {p2, v0, v1, p1}, Lse0/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816627
    return-object v3
.end method

[INNER-ORIGINAL]
.method public convertToStrategyData(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/catower/cloudstrategy/model/StrategyData;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bytedance/catower/cloudstrategy/model/StrategyData<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eqz p1, :cond_10

    .line 33816582
    .line 33816583
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v2

    .line 33816587
    if-nez v2, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 v2, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 33816593
    :goto_11
    const/4 v3, 0x0

    .line 33816594
    if-eqz v2, :cond_15

    .line 33816595
    .line 33816596
    return-object v3

    .line 33816597
    :cond_15
    :try_start_15
    new-instance v2, Lcom/bytedance/catower/cloudstrategy/ParameterizedTypeImpl;

    .line 33816598
    .line 33816599
    const-class v4, Lcom/bytedance/catower/cloudstrategy/model/StrategyData;

    .line 33816600
    .line 33816601
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 33816602
    .line 33816603
    aput-object p2, v1, v0

    .line 33816604
    .line 33816605
    invoke-direct {v2, v4, v1}, Lcom/bytedance/catower/cloudstrategy/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p2, Lcom/bytedance/catower/cloudstrategy/GsonConvert;->gson:Lcom/google/gson/Gson;

    .line 33816609
    .line 33816610
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Lcom/bytedance/catower/cloudstrategy/model/StrategyData;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_28} :catch_29

    .line 33816615
    .line 33816616
    return-object p1

    .line 33816617
    :catch_29
    move-exception p1

    .line 33816618
    sget-object p2, Lse0/c;->b:Lse0/c;

    .line 33816619
    .line 33816620
    const-string v0, "SettingParser"

    .line 33816621
    .line 33816622
    const-string v1, "gson parse error"

    .line 33816623
    .line 33816624
    invoke-virtual {p2, v0, v1, p1}, Lse0/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-object v3
.end method


