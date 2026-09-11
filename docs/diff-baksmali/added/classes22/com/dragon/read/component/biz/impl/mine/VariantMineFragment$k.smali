.class public final Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$k;
.super Ljava/lang/Object;

# interfaces
.implements La44/d1$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->pg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x84

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$k;->short:[S

    return-void

    :array_a
    .array-data 2
        0x6a8s
        0x6b5s
        0x6bds
        0x6a8s
        0x6bfs
        0x6a4s
        0x6a8s
        0x6a3s
        0x6aes
        0x6a8s
        0x436s
        0x411s
        0x410s
        0x419s
        0x419s
        0x40bs
        0x411s
        0x433s
        0x417s
        0x410s
        0x41bs
        0x438s
        0x40cs
        0x41fs
        0x419s
        0x413s
        0x41bs
        0x410s
        0x40as
        0x334s
        0x323s
        0x337s
        0x333s
        0x323s
        0x335s
        0x332s
        0x314s
        0x323s
        0x32as
        0x327s
        0x33es
        0x304s
        0x329s
        0x334s
        0x334s
        0x329s
        0x331s
        0x30fs
        0x332s
        0x323s
        0x32bs
        0x366s
        0x320s
        0x327s
        0x32fs
        0x32as
        0x323s
        0x322s
        0xb6ds
        0xb7as
        0xb6es
        0xb6as
        0xb7as
        0xb6cs
        0xb6bs
        0xb4ds
        0xb7as
        0xb73s
        0xb7es
        0xb67s
        0xb5ds
        0xb70s
        0xb6ds
        0xb6ds
        0xb70s
        0xb68s
        0xb56s
        0xb6bs
        0xb7as
        0xb72s
        0xb3fs
        0xb6cs
        0xb6as
        0xb7cs
        0xb7cs
        0xb7as
        0xb6cs
        0xb6cs
        0xb33s
        0xb3fs
        0xb7bs
        0xb7es
        0xb6bs
        0xb7es
        0xb5cs
        0xb77s
        0xb7es
        0xb71s
        0xb78s
        0xb7as
        0xb7bs
        0xb25s
        0xb3fs
        0x61cs
        0x601s
        0x609s
        0x61cs
        0x60bs
        0x610s
        0x61cs
        0x617s
        0x61as
        0x61cs
        0x661s
        0x646s
        0x647s
        0x64es
        0x64es
        0x65cs
        0x646s
        0x664s
        0x640s
        0x647s
        0x64cs
        0x66fs
        0x65bs
        0x648s
        0x64es
        0x644s
        0x64cs
        0x647s
        0x65ds
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "G3MhUkuCr4VrBO5veKr"

    invoke-static {p1}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۠ۥۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۡۨ۟۟()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$k;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۦ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 4

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/recyler/c;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final onFailed()V
    .registers 8

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$k;->ۡۨ۟۟()[S

    move-result-object v0

    sget v1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v1, v1, -0x32d

    const/16 v2, 0x6cd

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$k;->ۡۨ۟۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v2, v2, 0x3f6

    const/16 v4, 0x47e

    const/16 v5, 0xa

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$k;->ۡۨ۟۟()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v4, v4, 0x2f9

    const/16 v5, 0x346

    const/16 v6, 0x1d

    invoke-static {v2, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$k;->ۢۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_49

    const-string v0, "Xw1TGFetjKhEsmoEupO9r67i5OZ"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_49
    return-void
.end method

.method public final onSuccess(Z)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$k;->ۡۨ۟۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v2, v2, 0x32

    const/16 v3, 0xb1f

    const/16 v4, 0x3a

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$k;->ۡۨ۟۟()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x228

    const/16 v3, 0x679

    const/16 v4, 0x67

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$k;->ۡۨ۟۟()[S

    move-result-object v2

    sget v3, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v3, v3, -0x6d

    const/16 v4, 0x629

    const/16 v5, 0x71

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$k;->۟۠ۥۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_54

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۡۤۧ۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    move-result-object p1

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->۟ۥۦۥۤ(Ljava/lang/Object;)Lx54/u0;

    move-result-object v0

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۨۥۦۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$k;->ۦ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_54
    return-void
.end method
