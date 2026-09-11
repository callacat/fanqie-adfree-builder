## classes16/vk0/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x820f7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lvk0/b;

    .line 131080
    invoke-direct {v0}, Lvk0/b;-><init>()V

    .line 131083
    sput-object v0, Lvk0/b;->a:Lvk0/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x820f7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lvk0/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lvk0/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lvk0/b;->a:Lvk0/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/geckox/net/INetWork;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/geckox/net/Response;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/geckox/net/INetWork;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/geckox/net/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    instance-of v0, p0, Lvk0/d;

    .line 67305477
    const-string v1, ""

    .line 67305479
    if-eqz v0, :cond_15

    .line 67305481
    if-eqz p3, :cond_15

    .line 67305483
    check-cast p0, Lvk0/d;

    .line 67305485
    invoke-interface {p0}, Lvk0/d;->b()Lcom/bytedance/geckox/net/Response;

    .line 67305488
    move-result-object p0

    .line 67305489
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305492
    goto :goto_1c

    .line 67305493
    :cond_15
    invoke-interface {p0, p1, p2}, Lcom/bytedance/geckox/net/INetWork;->doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;

    .line 67305496
    move-result-object p0

    .line 67305497
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305500
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/geckox/net/INetWork;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/geckox/net/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    instance-of v0, p0, Lvk0/d;

    .line 67305476
    .line 67305477
    const-string v1, ""

    .line 67305478
    .line 67305479
    if-eqz v0, :cond_15

    .line 67305480
    .line 67305481
    if-eqz p3, :cond_15

    .line 67305482
    .line 67305483
    check-cast p0, Lvk0/d;

    .line 67305484
    .line 67305485
    invoke-interface {p0}, Lvk0/d;->b()Lcom/bytedance/geckox/net/Response;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p0

    .line 67305489
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305490
    .line 67305491
    .line 67305492
    goto :goto_1c

    .line 67305493
    :cond_15
    invoke-interface {p0, p1, p2}, Lcom/bytedance/geckox/net/INetWork;->doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object p0

    .line 67305497
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305498
    .line 67305499
    .line 67305500
    :goto_1c
    return-object p0
.end method


