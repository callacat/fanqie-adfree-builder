.class public final Lcom/dragon/read/ad/util/i0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/ad/util/i0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x8d810

    sget v1, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/i0;->ۦۢ۠۟(I)V

    new-instance v0, Lcom/dragon/read/ad/util/i0;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/i0;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "l6xssUPzD2KPbxr55LroZr5i"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Lqh4/f;I)I
    .registers 3

    if-nez p0, :cond_3

    return p1

    :cond_3
    invoke-static {p0}, Lcom/dragon/read/ad/util/i0;->۠ۢ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/ad/util/i0;->ۢۥۨۤ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    if-eqz p0, :cond_15

    move-object p0, p1

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    if-eqz p0, :cond_2b

    invoke-static {p0}, Lcom/dragon/read/ad/util/i0;->ۣ۟ۡۡۧ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    move-result-object p0

    if-eqz p0, :cond_2b

    invoke-static {p0}, Lcom/dragon/read/ad/util/i0;->۟ۦۣۡ۠(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/ad/util/i0;->۟ۡۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2c

    :cond_2b
    const/4 p0, 0x0

    :goto_2c
    if-eqz p0, :cond_2f

    goto :goto_3b

    :cond_2f
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۠ۡۡ۟()Lcom/dragon/read/ad/util/t0;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_3b
    :goto_3b
    sget p0, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 p0, p0, -0x33f

    return p0
.end method

.method public static b(Lqh4/f;I)I
    .registers 7

    if-nez p0, :cond_3

    return p1

    :cond_3
    invoke-static {p0}, Lcom/dragon/read/ad/util/i0;->ۣ۟۟ۤۡ(Ljava/lang/Object;)I

    move-result p1

    :goto_7
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ge v0, p1, :cond_46

    invoke-static {p0, p1}, Lcom/dragon/read/ad/util/i0;->ۣ۟۟ۨ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    move-object v2, v0

    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    invoke-static {v2}, Lcom/dragon/read/ad/util/i0;->ۣ۟ۡۡۧ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {v2}, Lcom/dragon/read/ad/util/i0;->۟ۦۣۡ۠(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣۡۨۧ()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/dragon/read/ad/util/i0;->۟ۡۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    :goto_2b
    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_30

    :cond_2f
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_40

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۠ۡۡ۟()Lcom/dragon/read/ad/util/t0;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v3, v1

    return v3

    :cond_40
    sget v0, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v0, v0, 0x3b7

    add-int/2addr p1, v0

    goto :goto_7

    :cond_46
    return v1
.end method

.method public static c(Lqh4/f;I)I
    .registers 8

    if-nez p0, :cond_3

    return p1

    :cond_3
    invoke-static {p0}, Lcom/dragon/read/ad/util/i0;->۟ۢۥۢۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۦۥۡ(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3f

    invoke-static {p0}, Lcom/dragon/read/ad/util/i0;->۟ۦۦۢۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->ۤ۠۟ۧ(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, p1, :cond_3e

    invoke-static {p0, v2}, Lcom/dragon/read/ad/util/i0;->ۣ۟۟ۨ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    if-nez v4, :cond_29

    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    if-eqz v3, :cond_27

    goto :goto_29

    :cond_27
    const/4 v3, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v3, 0x1

    :goto_2a
    if-eqz v3, :cond_31

    sget v3, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v3, v3, -0x313

    add-int/2addr v0, v3

    :cond_31
    invoke-static {p0}, Lcom/dragon/read/ad/util/i0;->ۣ۟۟ۤۡ(Ljava/lang/Object;)I

    move-result v3

    if-lt v2, v3, :cond_38

    goto :goto_3e

    :cond_38
    sget v3, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v3, v3, -0x269

    add-int/2addr v2, v3

    goto :goto_18

    :cond_3e
    :goto_3e
    return v0

    :cond_3f
    invoke-static {p0}, Lcom/dragon/read/ad/util/i0;->۟ۢۥۢۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/ad/util/i0;->ۣ۟۟ۤۡ(Ljava/lang/Object;)I

    move-result v2

    :goto_47
    const/4 v3, 0x0

    if-ge v0, v2, :cond_5b

    invoke-static {p0, v2}, Lcom/dragon/read/ad/util/i0;->ۣ۟۟ۨ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    if-eqz v5, :cond_55

    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    goto :goto_5c

    :cond_55
    sget v3, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v3, v3, -0x33f

    add-int/2addr v2, v3

    goto :goto_47

    :cond_5b
    move-object v4, v3

    :goto_5c
    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->ۤ۠۟ۧ(Ljava/lang/Object;)I

    move-result p0

    :goto_60
    if-ge v1, p0, :cond_90

    invoke-static {p1, v1}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    invoke-static {v2}, Lcom/dragon/read/ad/util/i0;->ۣ۟ۡۡۧ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-static {v2}, Lcom/dragon/read/ad/util/i0;->ۣۥ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_74

    :cond_73
    move-object v2, v3

    :goto_74
    if-eqz v4, :cond_81

    invoke-static {v4}, Lcom/dragon/read/ad/util/i0;->ۣ۟ۡۡۧ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    move-result-object v5

    if-eqz v5, :cond_81

    invoke-static {v5}, Lcom/dragon/read/ad/util/i0;->ۣۥ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_82

    :cond_81
    move-object v5, v3

    :goto_82
    invoke-static {v2, v5}, Lcom/dragon/read/ad/util/i0;->۟ۡۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    move v0, v1

    goto :goto_90

    :cond_8a
    sget v2, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v2, v2, -0x269

    add-int/2addr v1, v2

    goto :goto_60

    :cond_90
    :goto_90
    return v0
.end method

.method public static ۣ۟۟ۨ۠(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lqh4/f;

    invoke-interface {p0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۡۡۧ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۢۥۢۥ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lqh4/f;

    invoke-interface {p0}, Lqh4/f;->G0()Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۟ۤۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lqh4/f;

    invoke-interface {p0}, Lqh4/f;->f1()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦۣۡ۠(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۦۢۨ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lqh4/f;

    invoke-interface {p0}, Lqh4/f;->u()Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۢ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lqh4/f;

    invoke-interface {p0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۥۨۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lqh4/f;

    invoke-interface {p0}, Lqh4/f;->S()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۥ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۦۢ۠۟(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
