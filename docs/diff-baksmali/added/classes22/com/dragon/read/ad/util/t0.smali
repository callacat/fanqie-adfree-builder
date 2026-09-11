.class public final Lcom/dragon/read/ad/util/t0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/ad/util/t0;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/ad/util/t0;->short:[S

    const v0, -0x8d897

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->ۣۥۦۤ(I)V

    new-instance v0, Lcom/dragon/read/ad/util/t0;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/t0;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    return-void

    :array_1a
    .array-data 2
        0x6a7s
        0x6a9s
        0x6b5s
        0x693s
        0x6bcs
        0x6bes
        0x6a3s
        0x6aas
        0x6a5s
        0x6a0s
        0x6a9s
        0x693s
        0x6b8s
        0x6b5s
        0x6bcs
        0x6a9s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "xYu"

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Ljava/lang/Object;)J
    .registers 3

    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->ۣ۟ۢۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->ۨ۟ۦ(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_13

    :cond_11
    const-wide/16 v0, 0x0

    :goto_13
    return-wide v0
.end method

.method public static b(Lqh4/h;)J
    .registers 3

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۠ۢۧ(Ljava/lang/Object;)Lqh4/f;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۟ۧۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۦ۟ۤۨ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lcom/dragon/read/ad/util/t0;Ljava/lang/Object;)J
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    if-eqz p0, :cond_14

    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->۟ۢۡ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    move-result-object p0

    if-eqz p0, :cond_4e

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۟۠ۢۧ۠(Ljava/lang/Object;)J

    move-result-wide p0

    goto :goto_50

    :cond_14
    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    if-eqz p0, :cond_29

    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->ۣ۟ۧ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->ۥۢۥۨ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    move-result-object p0

    if-eqz p0, :cond_4e

    :goto_24
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۟ۧۢ۟ۢ(Ljava/lang/Object;)I

    move-result p0

    goto :goto_4c

    :cond_29
    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    if-eqz p0, :cond_36

    check-cast p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->۟ۢۧ۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    move-result-object p0

    if-eqz p0, :cond_4e

    goto :goto_24

    :cond_36
    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    if-eqz p0, :cond_4e

    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->ۢۡۨ۠(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    move-result-object p0

    if-eqz p0, :cond_4e

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۟ۤۧۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4e

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۤ۠۟ۧ(Ljava/lang/Object;)I

    move-result p0

    :goto_4c
    int-to-long p0, p0

    goto :goto_50

    :cond_4e
    const-wide/16 p0, 0x0

    :goto_50
    return-wide p0
.end method

.method public static e(Lqh4/h;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_29

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۟ۧۢ۠ۧ(Ljava/lang/Object;)Lth4/q;

    move-result-object p0

    if-eqz p0, :cond_29

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۟ۤۡ۟ۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_29

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣ۟ۡۡ۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_29

    invoke-static {}, Lcom/dragon/read/ad/util/t0;->۟ۦۢۡ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x102

    const/16 v3, 0x6cc

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_2a

    :cond_29
    move-object p0, v0

    :goto_2a
    instance-of v1, p0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    if-eqz v1, :cond_31

    move-object v0, p0

    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    :cond_31
    if-nez v0, :cond_37

    invoke-static {}, Lcom/dragon/read/ad/util/t0;->ۣ۟ۢۨۤ()Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    move-result-object v0

    :cond_37
    return-object v0
.end method

.method public static f(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 5

    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۟ۢۡ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->ۤۦۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    return-object v1

    :cond_12
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_31

    if-nez p1, :cond_31

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->ۣ۟ۧ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->ۥۢۥۨ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    move-result-object p0

    if-eqz p0, :cond_30

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2f

    goto :goto_30

    :cond_2f
    move-object v2, p0

    :cond_30
    :goto_30
    return-object v2

    :cond_31
    instance-of p1, p0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    if-eqz p1, :cond_46

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۟ۢۧ۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    move-result-object p0

    if-eqz p0, :cond_45

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_44

    goto :goto_45

    :cond_44
    move-object v2, p0

    :cond_45
    :goto_45
    return-object v2

    :cond_46
    instance-of p1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    if-eqz p1, :cond_5e

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۠ۨۤۦ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    move-result-object p0

    if-eqz p0, :cond_5e

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->ۥۣۢۤ(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۣ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5e
    return-object v1
.end method

.method public static g(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/ad/util/t0;->ۣۥۣۡ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->ۣ۟ۢۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->ۤۦۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    :cond_24
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    :cond_28
    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_30

    const/4 v2, 0x1

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_8

    return-object v1

    :cond_34
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lqh4/h;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->ۣۣۣۨ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    if-eqz p0, :cond_14

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۠ۢۧ(Ljava/lang/Object;)Lqh4/f;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۟ۧۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_14
    invoke-static {v2, v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۧۡۥۧ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    if-eqz p0, :cond_26

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۠ۢۧ(Ljava/lang/Object;)Lqh4/f;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-lez v0, :cond_3f

    if-eqz p0, :cond_3a

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۠ۢۧ(Ljava/lang/Object;)Lqh4/f;

    move-result-object p0

    if-eqz p0, :cond_3a

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v2, v2, 0x6d

    add-int/2addr v0, v2

    invoke-static {p0, v0}, Lcom/dragon/read/ad/util/t0;->ۡۤۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    :cond_3a
    invoke-static {v2, v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۧۡۥۧ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3f
    return-object v2
.end method

.method public static i(Lqh4/h;)Ljava/lang/String;
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->ۣۣۣۨ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۠ۢۧ(Ljava/lang/Object;)Lqh4/f;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۟ۧۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    invoke-static {v2, v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۧۡۥۧ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۠ۢۧ(Ljava/lang/Object;)Lqh4/f;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    const/4 v3, 0x1

    if-lez v0, :cond_4a

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۠ۢۧ(Ljava/lang/Object;)Lqh4/f;

    move-result-object v4

    if-eqz v4, :cond_36

    add-int/lit8 v0, v0, -0xb

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0xb

    invoke-static {v4, v0}, Lcom/dragon/read/ad/util/t0;->ۡۤۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_37

    :cond_36
    move-object v0, v2

    :goto_37
    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۧۡۥۧ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_44

    goto :goto_46

    :cond_44
    const/4 v4, 0x0

    goto :goto_47

    :cond_46
    :goto_46
    const/4 v4, 0x1

    :goto_47
    if-nez v4, :cond_4a

    return-object v0

    :cond_4a
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۠ۢۧ(Ljava/lang/Object;)Lqh4/f;

    move-result-object p0

    if-eqz p0, :cond_55

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۟ۦۤۨۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_56

    :cond_55
    move-object p0, v2

    :goto_56
    if-eqz p0, :cond_61

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۦۣۣۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_61

    :cond_5f
    const/4 v0, 0x0

    goto :goto_62

    :cond_61
    :goto_61
    const/4 v0, 0x1

    :goto_62
    if-eqz v0, :cond_65

    return-object v2

    :cond_65
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_69
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۧۡۥۧ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_82

    invoke-static {v4}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_80

    goto :goto_82

    :cond_80
    const/4 v5, 0x0

    goto :goto_83

    :cond_82
    :goto_82
    const/4 v5, 0x1

    :goto_83
    if-nez v5, :cond_69

    return-object v4

    :cond_86
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۠ۥۣۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_92

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_93

    :cond_92
    const/4 v1, 0x1

    :cond_93
    if-nez v1, :cond_96

    return-object p0

    :cond_96
    return-object v2
.end method

.method public static j(Lcom/dragon/read/ad/util/t0;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->۟ۢۡ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    move-result-object p0

    if-eqz p0, :cond_5c

    :goto_10
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->ۨۢۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5c

    :cond_15
    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    if-eqz p0, :cond_2a

    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->ۣ۟ۧ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->ۥۢۥۨ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    move-result-object p0

    if-eqz p0, :cond_5c

    :goto_25
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->ۣۣ۟ۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5c

    :cond_2a
    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    if-eqz p0, :cond_37

    check-cast p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->۟ۢۧ۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    move-result-object p0

    if-eqz p0, :cond_5c

    goto :goto_25

    :cond_37
    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    if-eqz p0, :cond_5c

    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->ۢۡۨ۠(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    move-result-object p0

    if-eqz p0, :cond_57

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۟ۧۧۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_57

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_51

    const/4 v1, 0x1

    goto :goto_52

    :cond_51
    const/4 v1, 0x0

    :goto_52
    if-eqz v1, :cond_55

    move-object v0, p0

    :cond_55
    if-nez v0, :cond_5c

    :cond_57
    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->ۥۡۦۦ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    move-result-object p0

    goto :goto_10

    :cond_5c
    :goto_5c
    return-object v0
.end method

.method public static k()Lorg/json/JSONObject;
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/dragon/read/ad/util/t0;->ۣ۟ۥۢ()Lkotlin/Result$Companion;

    invoke-static {}, Lcom/dragon/read/ad/util/t0;->ۢۨۨۤ()Lmx5/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/ad/util/t0;->۟ۢۥۡۦ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    goto :goto_1f

    :catchall_13
    move-exception v0

    invoke-static {}, Lcom/dragon/read/ad/util/t0;->ۣ۟ۥۢ()Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->ۤۤۢ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۥۣۧۨ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_2b

    :cond_26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2b
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public static l(Ljava/lang/Object;)J
    .registers 3

    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->ۣ۟ۢۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->ۢۥۨۤ(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_13

    :cond_11
    const-wide/16 v0, 0x0

    :goto_13
    return-wide v0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->ۣ۟ۢۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->ۦۣۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static n(Lqh4/h;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۠ۢۧ(Ljava/lang/Object;)Lqh4/f;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۟ۧۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)I
    .registers 2

    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->ۣ۟ۢۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۟ۡ۠ۦۦ(Ljava/lang/Object;)I

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static p(Lqh4/h;)I
    .registers 1

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۠ۢۧ(Ljava/lang/Object;)Lqh4/f;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۟ۧۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۥ۟ۧ(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static q(Lqh4/h;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۠ۢۧ(Ljava/lang/Object;)Lqh4/f;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->ۥۦۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    move-result-object p0

    goto :goto_f

    :cond_e
    move-object p0, v0

    :goto_f
    instance-of v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    if-eqz v1, :cond_16

    move-object v0, p0

    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    :cond_16
    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->ۢۥۦۧ(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return p0
.end method

.method public static r(Lqh4/h;)Z
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->ۨۤۧ۟(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/t0;->ۣ۟۠ۢۦ()Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    move-result-object v1

    if-eq v0, v1, :cond_17

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->ۨۤۧ۟(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/ad/util/t0;->۟ۢ۠۟ۦ()Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    move-result-object v0

    if-ne p0, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public static s(Lqh4/h;)Z
    .registers 1

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۠ۢۧ(Ljava/lang/Object;)Lqh4/f;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۟ۧۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    instance-of p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    return p0
.end method

.method public static t(Lqh4/h;)Z
    .registers 1

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۠ۢۧ(Ljava/lang/Object;)Lqh4/f;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->۟ۧۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    instance-of p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    return p0
.end method

.method public static ۟۠ۢۧ۠(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۟ۡ۠ۦۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    iget p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۣ۟ۡۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢ۠۟ۦ()Lcom/dragon/read/component/shortvideo/api/model/ProfileType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->SUBJECT_V2:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۡ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۥۡۦ()Lorg/json/JSONObject;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lmx5/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۢۧ۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۢۨۤ()Lcom/dragon/read/component/shortvideo/api/model/ProfileType;
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->NONE:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۠ۢۦ()Lcom/dragon/read/component/shortvideo/api/model/ProfileType;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->SUBJECT:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۢۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۡ۟ۤ(Ljava/lang/Object;)Landroid/app/Activity;
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lth4/q;

    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۧۨۡ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۢۡ۟()[S
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/t0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۤۨۨ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lqh4/f;

    invoke-interface {p0}, Lqh4/f;->u()Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧۢ۟ۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۧۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

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

.method public static ۟ۧۢ۠ۧ(Ljava/lang/Object;)Lth4/q;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lqh4/h;

    invoke-interface {p0}, Lqh4/h;->g()Lth4/q;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۧ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۧۧۤۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۠ۢۧ(Ljava/lang/Object;)Lqh4/f;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lqh4/h;

    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۨۤۦ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۤۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lqh4/f;

    invoke-interface {p0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۡۨ۠(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۥۦۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->isDisableInsertAd:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۢۥۨۤ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۢۨۨۤ()Lmx5/a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lmx5/a;->a:Lmx5/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۥۢ()Lkotlin/Result$Companion;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۥۣۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "TRrk6lNYFB0B"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣۥۦۤ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۤۤۢ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۦۥۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۡۦۦ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۣۢۤ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۥۢۥۨ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۦۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/b;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lqh4/f;

    invoke-interface {p0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۣۤۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۦۤۧۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lqh4/f;

    invoke-interface {p0}, Lqh4/f;->f1()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۨ۟ۦ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۨۢۤۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۣۣۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lqh4/h;

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۨۤۧ۟(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lqh4/h;

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->e(Lqh4/h;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final c(Lqh4/h;)J
    .registers 4

    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->۠ۢۧ(Ljava/lang/Object;)Lqh4/f;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->۟ۧۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۡ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
