## classes15/com/bytedance/android/marketing/sdk/api/ECMarketingSDK.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f8ad

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK;->INSTANCE:Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK;

    .line 196621
    sget-object v0, Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK$service$2;->INSTANCE:Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK$service$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK;->service$delegate:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK$serviceV2$2;->INSTANCE:Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK$serviceV2$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK;->serviceV2$delegate:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f8ad

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK;->INSTANCE:Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK$service$2;->INSTANCE:Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK$service$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK;->service$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK$serviceV2$2;->INSTANCE:Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK$serviceV2$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK;->serviceV2$delegate:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public final createService(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    :try_start_2
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    new-array v2, v1, [Ljava/lang/Class;

    .line 16973836
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 16973847
    new-array v0, v1, [Ljava/lang/Object;

    .line 16973849
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1e

    .line 16973853
    return-object p1

    .line 16973854
    :catchall_1e
    const/4 p1, 0x0

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    new-array v2, v1, [Ljava/lang/Class;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    new-array v0, v1, [Ljava/lang/Object;

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1e

    .line 16973853
    return-object p1

    .line 16973854
    :catchall_1e
    const/4 p1, 0x0

    .line 16973855
    return-object p1
.end method


