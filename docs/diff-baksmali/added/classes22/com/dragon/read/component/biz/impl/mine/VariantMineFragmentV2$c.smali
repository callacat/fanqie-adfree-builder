.class public final Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;->short:[S

    return-void

    :array_a
    .array-data 2
        0x299s
        0x290s
        0x293s
        0x293s
        0x290s
        0x288s
        0x2a0s
        0x291s
        0x28as
        0x292s
        0xca1s
        0xca6s
        0xca9s
        0xcb4s
        0xc98s
        0xca9s
        0xcb2s
        0xcaas
        0xb69s
        0xb7cs
        0xb7fs
        0xb42s
        0xb73s
        0xb7cs
        0xb70s
        0xb78s
        0x680s
        0x684s
        0x683s
        0x688s
        0x1b9s
        0x1b2s
        0x1a8s
        0x1b9s
        0x1aes
        0x183s
        0x1bas
        0x1aes
        0x1b3s
        0x1b1s
        0x9e0s
        0x9ffs
        0x9e3s
        0x9f9s
        0x9e4s
        0x9f9s
        0x9ffs
        0x9fes
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "sQO"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟۟ۢۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    iget p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟۠ۧۦ۟(IIJ)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1, p2, p3}, Le44/x;->g(IIJ)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "VdnE2tg"

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۡۦ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->setExtraInfo(Ljava/util/HashMap;)V

    :cond_d
    return-void
.end method

.method public static ۟ۢۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    check-cast p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->setUserInfo(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    :cond_d
    return-void
.end method

.method public static ۣ۟ۥۤۡ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۡۤ۠(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    iget-wide v0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۦ۠ۧۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    iget p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣ۟ۤ۟ۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡۥۡ۟(Ljava/lang/Object;)Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    move-result-object v0

    invoke-static {v0}, Lgn4/۟۠ۦۥۤ;->ۣ۠۟ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣ۟ۤ۟ۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡۥۡ۟(Ljava/lang/Object;)Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۡۨ۟۟(Ljava/lang/Object;I)V

    :cond_1c
    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣ۟ۤ۟ۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡۥۡ۟(Ljava/lang/Object;)Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;->۟ۢۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_37

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;->ۣ۟۟ۢۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;->ۦ۠ۧۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_39

    :cond_37
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_39
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;->ۣ۟ۥۤۡ()[S

    move-result-object v4

    sget v5, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v5, v5, -0x264

    const/16 v6, 0x2ff

    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;->ۣ۟ۥۤۡ()[S

    move-result-object v1

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, v2, -0x24b

    const/16 v4, 0xcc7

    const/16 v5, 0xa

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;->ۣ۟ۥۤۡ()[S

    move-result-object v1

    sget v2, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v2, v2, -0x3

    const/16 v3, 0xb1d

    const/16 v4, 0x12

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;->ۣ۟ۥۤۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v3, v3, 0x1b

    const/16 v4, 0x6ed

    const/16 v5, 0x1a

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;->ۣ۟ۥۤۡ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v3, v3, -0xf0

    const/16 v4, 0x1dc

    const/16 v5, 0x1e

    invoke-static {v1, v5, v3, v4}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;->ۣ۟ۥۤۡ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v3, v3, 0x13c

    const/16 v4, 0x990

    const/16 v5, 0x28

    invoke-static {v1, v5, v3, v4}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣ۟ۤ۟ۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡۥۡ۟(Ljava/lang/Object;)Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;->۟ۡۦ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_db

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣ۟ۤ۟ۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۥ۟ۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;->ۣ۟۟ۢۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;->ۦ۠ۧۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;->۟ۤۡۤ۠(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;->۟۠ۧۦ۟(IIJ)V

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣ۟ۤ۟ۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->H:Z

    :cond_db
    return-void
.end method
