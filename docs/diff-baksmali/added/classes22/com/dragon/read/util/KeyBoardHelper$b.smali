.class public final Lcom/dragon/read/util/KeyBoardHelper$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/KeyBoardHelper;->bindWithView(Landroid/view/View;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public a:I

.field public final b:Landroid/view/View;

.field public final c:Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

.field public final d:Lcom/dragon/read/util/KeyBoardHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x40

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/KeyBoardHelper$b;->short:[S

    return-void

    :array_a
    .array-data 2
        0xa20s
        0xa21s
        0xa22s
        0xa25s
        0xa31s
        0xa28s
        0xa30s
        0x29es
        0x29fs
        0x299s
        0x295s
        0x288s
        0x2das
        0x28cs
        0x293s
        0x29fs
        0x28ds
        0x2das
        0x296s
        0x295s
        0x299s
        0x29bs
        0x28es
        0x293s
        0x295s
        0x294s
        0x2d6s
        0x2das
        0x282s
        0x2c0s
        0x2das
        0x2dfs
        0x29es
        0x2d6s
        0x2das
        0x283s
        0x2c0s
        0x2das
        0x2dfs
        0x29es
        0x2d6s
        0x2das
        0x292s
        0x29fs
        0x293s
        0x29ds
        0x292s
        0x28es
        0x2c0s
        0x2das
        0x2dfs
        0x29es
        0x2d6s
        0x2das
        0x298s
        0x295s
        0x28es
        0x28es
        0x295s
        0x297s
        0x2c0s
        0x2das
        0x2dfs
        0x29es
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/util/KeyBoardHelper;Landroid/view/View;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->d:Lcom/dragon/read/util/KeyBoardHelper;

    iput-object p2, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->c:Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "DyWDEkfJR"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۢۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "1CqUBKs07dOdBZUcvKLcv"

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method public static ۣ۠۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/KeyBoardHelper$b;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 16

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۢ۟ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۢ۟ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۟ۦۤ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤۡۧ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۢ۟ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۡۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aget v4, v2, v3

    const/4 v5, 0x0

    if-nez v4, :cond_38

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۟ۦۤ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۥۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v4

    invoke-static {v4}, Lgm4/ۤۡۤ۟;->۟ۧ۠ۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/pandora/core/ۥۣۤ۠;->ۢۦۨۦ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_39

    :cond_38
    const/4 v4, 0x0

    :goto_39
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۢۧۢ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v6

    aget v7, v2, v5

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v7

    aget v2, v2, v3

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۟ۦۤ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper;

    move-result-object v8

    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۢۥۣۧ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۟ۦۤ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper;

    move-result-object v9

    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤۡۧ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v9}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۤۧۦ۠(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Lcom/dragon/read/util/KeyBoardHelper$b;->ۦۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/util/KeyBoardHelper$b;->ۣ۠۠()[S

    move-result-object v10

    sget v11, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v11, v11, 0x3d7

    const/16 v12, 0xa44

    invoke-static {v10, v5, v11, v12}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/dragon/read/util/KeyBoardHelper$b;->ۣ۠۠()[S

    move-result-object v11

    sget v12, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v12, v12, -0x248

    const/16 v13, 0x2fa

    const/4 v14, 0x7

    invoke-static {v11, v14, v12, v13}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v5

    aput-object v2, v12, v3

    aput-object v8, v12, v1

    const/4 v2, 0x3

    aput-object v9, v12, v2

    invoke-static {v10, v6, v11, v12}, Lcom/dragon/read/util/KeyBoardHelper$b;->ۢۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۟ۦۤ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۢۥۣۧ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤۡۧ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۤۧۦ۠(Ljava/lang/Object;)I

    move-result v6

    if-le v5, v6, :cond_d8

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->۠۠۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

    move-result-object v1

    if-eqz v1, :cond_12b

    sget v1, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v1, v1, -0x32e

    mul-int v5, v5, v1

    div-int/2addr v5, v2

    if-le v5, v6, :cond_12b

    add-int/2addr v0, v14

    invoke-static {v3}, Lgm4/۠ۡۤۥ;->۟ۧۡۧ۠(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v14

    add-int/lit8 v0, v0, 0x12

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x12

    iput v0, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->a:I

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->۠۠۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۟ۦۤ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤۡۧ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lgm4/۠ۡۤۥ;->۟ۧۡۧ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۢۧ۟ۡ(Ljava/lang/Object;II)V

    goto :goto_12b

    :cond_d8
    if-ge v5, v6, :cond_12b

    add-int/lit8 v6, v6, 0xb

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, -0xb

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۦۦۢۡ(Ljava/lang/Object;)I

    move-result v2

    div-int/2addr v2, v1

    if-lt v6, v2, :cond_10a

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->۠۠۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

    move-result-object v1

    if-eqz v1, :cond_12b

    add-int/lit8 v0, v0, -0x9

    invoke-static {v3}, Lgm4/۠ۡۤۥ;->۟ۧۡۧ۠(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x19

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x19

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۟ۦۤ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤۡۧ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lgm4/۠ۡۤۥ;->۟ۧۡۧ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lgm4/۟ۦۦ۠;->ۥۢۤۥ(Ljava/lang/Object;II)V

    goto :goto_12b

    :cond_10a
    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->۠۠۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

    move-result-object v2

    if-eqz v2, :cond_12b

    sub-int/2addr v0, v1

    invoke-static {v3}, Lgm4/۠ۡۤۥ;->۟ۧۡۧ۠(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x9

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۟ۦۤ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤۡۧ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lgm4/۠ۡۤۥ;->۟ۧۡۧ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۦۡۧۡ(Ljava/lang/Object;II)V

    :cond_12b
    :goto_12b
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۟ۦۤ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤۡۧ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۤۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/dragon/read/util/KeyBoardHelper;->height:I

    return-void
.end method
