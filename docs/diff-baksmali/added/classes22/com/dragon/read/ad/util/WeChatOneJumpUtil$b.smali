.class public final Lcom/dragon/read/ad/util/WeChatOneJumpUtil$b;
.super Ljava/lang/Object;

# interfaces
.implements Lph7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

.field public final b:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$b;->short:[S

    return-void

    :array_a
    .array-data 2
        0x344s
        0x35bs
        0x34es
        0x345s
        0x374s
        0x35cs
        0x34es
        0x348s
        0x343s
        0x34as
        0x35fs
        0x374s
        0x34ds
        0x34as
        0x342s
        0x347s
        0x34es
        0x34fs
        0x2f2s
        0x2e5s
        0x2e4s
        0x2e4s
        0x2ffs
        0x2fes
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/ad/util/WeChatOneJumpUtil;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$b;->b:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    iput-object p2, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$b;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "1E5tX"

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public static ۠ۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static ۥۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 13

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_19

    move-object v1, p0

    check-cast v1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    move-object v2, p1

    check-cast v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_19
    return-void
.end method

.method public static ۨۡۧۥ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$b;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final onFailed()V
    .registers 9

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۡۢۦ۟(Ljava/lang/Object;)Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->k:Z

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۥۥۥۨ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$b;->ۨۡۧۥ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v5, v5, 0xc9

    const/16 v6, 0x32b

    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$b;->ۨۡۧۥ()[S

    move-result-object v1

    sget v5, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v5, v5, 0x2eb

    const/16 v6, 0x290

    const/16 v7, 0x12

    invoke-static {v1, v7, v5, v6}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$b;->ۥۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۡۡ۠ۡ()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۥۥۥۨ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$b;->۠ۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۡۢۦ۟(Ljava/lang/Object;)Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->k:Z

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_1c

    const-string v0, "DULOGP6HL95A0BtXK9OcMGo9tLx"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method
