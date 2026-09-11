.class public final Lcom/dragon/read/util/KeyBoardHelper$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/KeyBoardHelper;->bind(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

.field public final b:Lcom/dragon/read/util/KeyBoardHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x28

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/KeyBoardHelper$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0xc4ds
        0xc4cs
        0xc4fs
        0xc48s
        0xc5cs
        0xc45s
        0xc5ds
        0x337s
        0x336s
        0x330s
        0x33cs
        0x321s
        0x373s
        0x325s
        0x33as
        0x336s
        0x324s
        0x373s
        0x33fs
        0x33cs
        0x330s
        0x332s
        0x327s
        0x33as
        0x33cs
        0x33ds
        0x37fs
        0x373s
        0x32bs
        0x369s
        0x373s
        0x376s
        0x337s
        0x37fs
        0x373s
        0x32as
        0x369s
        0x373s
        0x376s
        0x337s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/util/KeyBoardHelper;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/KeyBoardHelper$a;->b:Lcom/dragon/read/util/KeyBoardHelper;

    iput-object p2, p0, Lcom/dragon/read/util/KeyBoardHelper$a;->a:Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "jhHIg1m9324LL2L9qKdUu"

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_1c
    return-void
.end method

.method public static ۟ۧۢۤۡ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/KeyBoardHelper$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠۠ۢۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

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

.method public static ۤۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 14

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۨ۟۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۥۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۨ۟۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۥۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۨ۟۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤۡۧ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۨ۟۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۥۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۡۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۢۧۢ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v3

    const/4 v4, 0x0

    aget v5, v2, v4

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aget v7, v2, v6

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Lcom/dragon/read/util/KeyBoardHelper$a;->۠۠ۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/KeyBoardHelper$a;->۟ۧۢۤۡ()[S

    move-result-object v8

    sget v9, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v9, v9, 0xdc

    const/16 v10, 0xc29

    invoke-static {v8, v4, v9, v10}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/dragon/read/util/KeyBoardHelper$a;->۟ۧۢۤۡ()[S

    move-result-object v9

    sget v10, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v10, v10, 0xed

    const/16 v11, 0x353

    const/4 v12, 0x7

    invoke-static {v9, v12, v10, v11}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v5, v10, v4

    aput-object v7, v10, v6

    invoke-static {v8, v3, v9, v10}, Lcom/dragon/read/util/KeyBoardHelper$a;->ۤۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aget v2, v2, v6

    if-nez v2, :cond_89

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۨ۟۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۥۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lgm4/ۤۡۤ۟;->۟ۧ۠ۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/pandora/core/ۥۣۤ۠;->ۢۦۨۦ(Ljava/lang/Object;)I

    move-result v4

    :cond_89
    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۨ۟۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۢۥۣۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤۡۧ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۤۧۦ۠(Ljava/lang/Object;)I

    move-result v5

    if-le v3, v5, :cond_bd

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۥۦۦۦ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

    move-result-object v3

    if-eqz v3, :cond_e2

    add-int/2addr v0, v1

    invoke-static {v2}, Lgm4/۠ۡۤۥ;->۟ۧۡۧ۠(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1a

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1a

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۨ۟۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤۡۧ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lgm4/۠ۡۤۥ;->۟ۧۡۧ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۢۧ۟ۡ(Ljava/lang/Object;II)V

    goto :goto_e2

    :cond_bd
    if-ge v3, v5, :cond_e2

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۥۦۦۦ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

    move-result-object v1

    if-eqz v1, :cond_e2

    add-int/lit8 v0, v0, 0x16

    invoke-static {v2}, Lgm4/۠ۡۤۥ;->۟ۧۡۧ۠(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x16

    add-int/lit8 v0, v0, 0x17

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x17

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۨ۟۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤۡۧ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lgm4/۠ۡۤۥ;->۟ۧۡۧ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lgm4/۟ۦۦ۠;->ۥۢۤۥ(Ljava/lang/Object;II)V

    :cond_e2
    :goto_e2
    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۨ۟۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/util/KeyBoardHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤۡۧ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۤۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/dragon/read/util/KeyBoardHelper;->height:I

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-ltz v0, :cond_105

    const-string v0, "dwffLGh"

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۧ۠ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_105
    return-void
.end method
