.class public final Lcom/dragon/read/util/u3;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x6a

    new-array v0, v0, [S

    fill-array-data v0, :array_16

    sput-object v0, Lcom/dragon/read/util/u3;->short:[S

    const v0, -0x9f6ae

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/u3;->ۨۡۡۢ(I)V

    new-instance v0, Lcom/dragon/read/util/u3;

    return-void

    nop

    :array_16
    .array-data 2
        0x920s
        0x922s
        0x935s
        0x928s
        0x92es
        0x92fs
        0x91es
        0x92fs
        0x924s
        0x936s
        0x91es
        0x924s
        0x939s
        0x922s
        0x928s
        0x935s
        0x920s
        0x935s
        0x928s
        0x92es
        0x92fs
        0x91es
        0x920s
        0x925s
        0x743s
        0x74ds
        0x751s
        0x777s
        0x75as
        0x74ds
        0x75fs
        0x749s
        0x75as
        0x74cs
        0x777s
        0x74es
        0x75as
        0x747s
        0x745s
        0x777s
        0x744s
        0x741s
        0x75bs
        0x75cs
        0x74ds
        0x746s
        0xc63s
        0xc6ds
        0xc71s
        0xc57s
        0xc7cs
        0xc69s
        0xc7bs
        0xc63s
        0xc57s
        0xc7cs
        0xc61s
        0xc65s
        0xc6ds
        0xc57s
        0xc61s
        0xc66s
        0xc57s
        0xc65s
        0xc61s
        0xc66s
        0xc7ds
        0xc7cs
        0xc6ds
        0x9afs
        0x9a1s
        0x9bds
        0x99bs
        0x9a7s
        0x9abs
        0x9ads
        0x9aas
        0x99bs
        0x9a7s
        0x9abs
        0x9b1s
        0x9aas
        0x9b0s
        0xb47s
        0xb49s
        0xb55s
        0xb73s
        0xb49s
        0xb42s
        0xb4ds
        0xb4es
        0xb40s
        0xb49s
        0xb73s
        0xb45s
        0xb42s
        0xb5fs
        0xb5cs
        0xb45s
        0xb5es
        0xb49s
        0xb73s
        0xb58s
        0xb4ds
        0xb5fs
        0xb47s
    .end array-data
.end method

.method public static final a(Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 9

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/util/u3;->ۥۥۡۨ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v2, v2, 0xb9

    const/16 v3, 0x941

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/util/u3;->ۥۥۡۨ()[S

    move-result-object v1

    sget v2, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v2, v2, -0x306

    const/16 v3, 0x728

    const/16 v5, 0x18

    invoke-static {v1, v5, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۢۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/Intent;

    invoke-static {p0}, Lcom/dragon/read/util/u3;->ۦۤۦ(Ljava/lang/Object;)J

    move-result-wide v1

    sget v3, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v3, v3, 0x3ec

    int-to-long v5, v3

    div-long/2addr v1, v5

    invoke-static {}, Lcom/dragon/read/util/u3;->ۥۥۡۨ()[S

    move-result-object v3

    sget v5, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v5, v5, 0x387

    const/16 v6, 0xc08

    const/16 v7, 0x2e

    invoke-static {v3, v7, v5, v6}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/util/u3;->ۥۥۡۨ()[S

    move-result-object v1

    sget v2, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v2, v2, 0x1c2

    const/16 v3, 0x9c4

    const/16 v5, 0x45

    invoke-static {v1, v5, v2, v3}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/util/u3;->ۣۡۡۨ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/util/u3;->ۥۥۡۨ()[S

    move-result-object p0

    sget v1, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v1, v1, -0x305

    const/16 v2, 0xb2c

    const/16 v3, 0x53

    invoke-static {p0, v3, v1, v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۢۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/Intent;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۦۥۦۤ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۣۡۡۨ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method

.method public static ۥۥۡۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/u3;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۤۦ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method

.method public static ۨۡۡۢ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
