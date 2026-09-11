.class public final Lcom/dragon/read/util/n4;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f505

    sget v1, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/n4;->ۣۡۨ۠(I)V

    return-void
.end method

.method public static final a(ILjava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/n4;->ۢ۟۠ۥ(Ljava/lang/Object;I)V

    :try_start_4
    invoke-static {}, Lcom/dragon/read/util/n4;->۟ۥۥۧۥ()Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->۟ۥۣۤ۠(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_14

    goto :goto_20

    :catchall_14
    move-exception p1

    invoke-static {}, Lcom/dragon/read/util/n4;->۟ۥۥۧۥ()Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/dragon/read/util/n4;->ۦ۟ۥۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_20
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۤۤۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 p1, 0x0

    :cond_27
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2f

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result p0

    :cond_2f
    return p0
.end method

.method public static final b(Ljava/lang/String;)J
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/n4;->ۢ۟۠ۥ(Ljava/lang/Object;I)V

    :try_start_4
    invoke-static {}, Lcom/dragon/read/util/n4;->۟ۥۥۧۥ()Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۤۦۤۧ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_14

    goto :goto_20

    :catchall_14
    move-exception p0

    invoke-static {}, Lcom/dragon/read/util/n4;->۟ۥۥۧۥ()Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/dragon/read/util/n4;->ۦ۟ۥۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_20
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۤۤۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 p0, 0x0

    :cond_27
    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_30

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۧ۠۟(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_32

    :cond_30
    const-wide/16 v0, 0x0

    :goto_32
    return-wide v0
.end method

.method public static ۟ۥۥۧۥ()Lkotlin/Result$Companion;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۡۨ۠(I)V
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۢ۟۠ۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۦ۟ۥۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method
