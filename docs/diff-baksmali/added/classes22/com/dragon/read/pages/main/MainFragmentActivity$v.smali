.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$v;
.super Lcom/dragon/read/component/biz/impl/commonmall/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->f2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lcom/dragon/read/base/AbsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x23

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity$v;->short:[S

    return-void

    :array_a
    .array-data 2
        0x6f0s
        0x6f4s
        0x6fes
        0x6c6s
        0x6afs
        0x6a0s
        0x6a0s
        0x6c6s
        0x6fas
        0x6f6s
        0x6f4s
        0x6f4s
        0x6ecs
        0x6f7s
        0x6f0s
        0x6eds
        0x6e0s
        0x6c6s
        0x6eds
        0x6f8s
        0x6fbs
        0x6c6s
        0x6f1s
        0x6fcs
        0x6f8s
        0x6fds
        0x6fcs
        0x6ebs
        0x6c6s
        0x6fbs
        0x6fes
        0x6b7s
        0x6e9s
        0x6f7s
        0x6fes
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/commonmall/w;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "39Ixs9e2w8w2oanORjvAuNB"

    invoke-static {v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۣۢۡۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity$v;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$v;->ۣۢۡۤ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v1, v1, -0x40

    const/16 v2, 0x699

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
