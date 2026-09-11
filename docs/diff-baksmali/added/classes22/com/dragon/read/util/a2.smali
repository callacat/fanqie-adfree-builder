.class public final Lcom/dragon/read/util/a2;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f743

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/a2;->ۣۣۣ۟ۥ(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/a2;->۟ۥ۠ۥۤ(Ljava/lang/Object;I)V

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۨۡ۟()Lcom/dragon/read/util/z1;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/f1;

    invoke-direct {v1, p0}, Lcom/dragon/read/util/f1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/dragon/read/util/a2;->۟۠ۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static ۟۠ۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->plus(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣۣ۟ۥ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥ۠ۥۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method
