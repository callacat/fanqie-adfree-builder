.class public final Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Bg()V
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
.field public final a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->short:[S

    return-void

    :array_a
    .array-data 2
        0x24es
        0x247s
        0x244s
        0x244s
        0x247s
        0x25fs
        0x277s
        0x246s
        0x25ds
        0x245s
        0x9c4s
        0x9c3s
        0x9ccs
        0x9d1s
        0x9fds
        0x9ccs
        0x9d7s
        0x9cfs
        0x267s
        0x272s
        0x271s
        0x24cs
        0x27ds
        0x272s
        0x27es
        0x276s
        0x4bcs
        0x4b8s
        0x4bfs
        0x4b4s
        0xba3s
        0xba8s
        0xbb2s
        0xba3s
        0xbb4s
        0xb99s
        0xba0s
        0xbb4s
        0xba9s
        0xbabs
        0x69bs
        0x684s
        0x698s
        0x682s
        0x69fs
        0x682s
        0x684s
        0x685s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "I5En0vwBolkS7JYR8oP"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟ۢ۟ۦ(IIJ)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1, p2, p3}, Le44/x;->g(IIJ)V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۧۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    check-cast p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->setUserInfo(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    :cond_d
    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "FBM2nWqDJagcdhL"

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۡۢۦۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

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

.method public static ۣۧۧۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    iget p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->setExtraInfo(Ljava/util/HashMap;)V

    :cond_d
    return-void
.end method

.method public static ۨۧ۟ۡ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    iget-wide v0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
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

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۦۥۨۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۥۥ۠(Ljava/lang/Object;)Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    move-result-object v0

    invoke-static {v0}, Lgn4/۟۠ۦۥۤ;->ۣ۠۟ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۦۥۨۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۥۥ۠(Ljava/lang/Object;)Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۡۨ۟۟(Ljava/lang/Object;I)V

    :cond_1c
    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۦۥۨۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۥۥ۠(Ljava/lang/Object;)Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->۟ۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_37

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->ۣۧۧۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->ۡۢۦۤ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_39

    :cond_37
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_39
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->ۣ۟ۧۡ()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v5, v5, 0x2e7

    const/16 v6, 0x228

    invoke-static {v4, v1, v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->ۣ۟ۧۡ()[S

    move-result-object v1

    sget v2, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v2, v2, -0x32f

    const/16 v4, 0x9a2

    const/16 v5, 0xa

    invoke-static {v1, v5, v2, v4}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->ۣ۟ۧۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v2, v2, 0x3d8

    const/16 v3, 0x213

    const/16 v4, 0x12

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->ۣ۟ۧۡ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v3, v3, -0x2b6

    const/16 v4, 0x4d1

    const/16 v5, 0x1a

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->ۣ۟ۧۡ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v3, v3, -0x3be

    const/16 v4, 0xbc6

    const/16 v5, 0x1e

    invoke-static {v1, v5, v3, v4}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->ۣ۟ۧۡ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v3, v3, 0x3ab

    const/16 v4, 0x6eb

    const/16 v5, 0x28

    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۦۥۨۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۥۥ۠(Ljava/lang/Object;)Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->ۣۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_db

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۦۥۨۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    move-result-object v0

    invoke-static {v0}, Lfe3/۟۟ۡۧۨ;->ۥۧۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->ۣۧۧۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->ۡۢۦۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->ۨۧ۟ۡ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;->ۣ۟ۢ۟ۦ(IIJ)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۦۥۨۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->P1:Z

    :cond_db
    return-void
.end method
