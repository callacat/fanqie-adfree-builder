.class public final Lcom/dragon/read/app/DataBinderMapperImpl$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/app/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/16 v0, 0x1a

    new-array v0, v0, [S

    fill-array-data v0, :array_72

    sput-object v0, Lcom/dragon/read/app/DataBinderMapperImpl$a;->short:[S

    const v0, -0x8dee4

    sget v1, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/DataBinderMapperImpl$a;->۟ۡ۟۟ۧ(I)V

    new-instance v0, Landroid/util/SparseArray;

    sget v1, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v1, v1, 0x128

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/dragon/read/app/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    invoke-static {}, Lcom/dragon/read/app/DataBinderMapperImpl$a;->۟ۥۣ۟ۦ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v2, v2, 0x365

    const/16 v3, 0x769

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠ۦ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/DataBinderMapperImpl$a;->۟ۥۣ۟ۦ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v2, v2, -0x19f

    const/16 v3, 0xb4f

    const/4 v4, 0x4

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠ۦ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v1, v1, -0x161

    invoke-static {}, Lcom/dragon/read/app/DataBinderMapperImpl$a;->۟ۥۣ۟ۦ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v3, v3, -0x168

    const/16 v4, 0x9a1

    const/16 v5, 0xe

    invoke-static {v2, v5, v3, v4}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠ۦ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v1, v1, 0x1e9

    invoke-static {}, Lcom/dragon/read/app/DataBinderMapperImpl$a;->۟ۥۣ۟ۦ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v3, v3, -0x3e

    const/16 v4, 0x1bd

    const/16 v5, 0x13

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠ۦ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    nop

    :array_72
    .array-data 2
        0x736s
        0x708s
        0x705s
        0x705s
        0xb2cs
        0xb27s
        0xb26s
        0xb23s
        0xb2bs
        0xb02s
        0xb20s
        0xb2bs
        0xb2as
        0xb23s
        0x9ccs
        0x9ces
        0x9c5s
        0x9c4s
        0x9cds
        0x1ces
        0x1d5s
        0x1d2s
        0x1cas
        0x1ebs
        0x1d4s
        0x1cds
    .end array-data
.end method

.method public static ۟ۡ۟۟ۧ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۣ۟ۦ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/DataBinderMapperImpl$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
