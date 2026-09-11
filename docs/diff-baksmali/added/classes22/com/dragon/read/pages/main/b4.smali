.class public final Lcom/dragon/read/pages/main/b4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x46

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/b4;->short:[S

    return-void

    :array_a
    .array-data 2
        0xaebs
        0xaeas
        0xae9s
        0xaees
        0xafas
        0xae3s
        0xafbs
        0x455s
        0x44es
        0x449s
        0x451s
        0x475s
        0x443s
        0x454s
        0x44fs
        0x443s
        0x455s
        0x46bs
        0x447s
        0x44as
        0x44as
        0x472s
        0x447s
        0x444s
        0x472s
        0x449s
        0x447s
        0x455s
        0x452s
        0x461s
        0x453s
        0x44fs
        0x442s
        0x443s
        0x406s
        0x450s
        0x44fs
        0x443s
        0x451s
        0x47es
        0x41cs
        0x403s
        0x455s
        0x40as
        0x406s
        0x450s
        0x44fs
        0x443s
        0x451s
        0x47fs
        0x41cs
        0x403s
        0x455s
        0x406s
        0x456s
        0x449s
        0x456s
        0x47es
        0x41cs
        0x403s
        0x455s
        0x40as
        0x406s
        0x456s
        0x449s
        0x456s
        0x47fs
        0x41cs
        0x403s
        0x455s
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    iput-object p2, p0, Lcom/dragon/read/pages/main/b4;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/dragon/read/pages/main/b4;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "oS39gpi3MtAS9"

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_1c
    return-void
.end method

.method public static ۟۠۟ۦۨ(Ljava/lang/Object;F)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۢۢۨ()Lcom/dragon/read/widget/PopupType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/widget/PopupType;->SERIES:Lcom/dragon/read/widget/PopupType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۥۥۥ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/b4;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "i4xcR0dHRu"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۢۦۥۣ()Lcom/dragon/read/pop/PopDefiner$Pop;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->series_mall_tab_toast_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤ۟ۥ()Lcom/dragon/read/widget/s8$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/widget/s8;->i:Lcom/dragon/read/widget/s8$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۢۦ۠()I
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget v0, Lcom/dragon/read/widget/s8;->k:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۧۦ۠ۧ(I)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۧۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 15

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_1a

    move-object v1, p0

    check-cast v1, Lcom/dragon/read/widget/s8;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    move-object v3, p2

    check-cast v3, Lcom/dragon/read/pop/PopDefiner$Pop;

    move-object v4, p3

    check-cast v4, Landroid/view/View;

    move-object v7, p6

    check-cast v7, Lcom/dragon/read/pages/main/c4;

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/widget/s8;->c(Landroid/app/Activity;Lcom/dragon/read/pop/PopDefiner$Pop;Landroid/view/View;IILcom/dragon/read/pages/main/c4;)V

    :cond_1a
    return-void
.end method

.method public static ۨۦۤۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

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
.method public final run()V
    .registers 17

    invoke-static/range {p0 .. p0}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-static {v3, v1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۡۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget v4, v1, v2

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-static {}, Lcom/dragon/read/pages/main/b4;->ۤ۟ۥ()Lcom/dragon/read/widget/s8$a;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/b4;->ۧۢۦ۠()I

    move-result v6

    invoke-static {v3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v7

    div-int/2addr v7, v0

    add-int/lit8 v7, v7, -0xd

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, 0xd

    add-int/lit8 v7, v7, 0x11

    div-int/2addr v6, v0

    sub-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x11

    sget v6, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v6, v6, 0xd7

    invoke-static {v6}, Lcom/dragon/read/pages/main/b4;->ۧۦ۠ۧ(I)I

    move-result v8

    if-lt v7, v8, :cond_37

    move v6, v7

    goto :goto_3b

    :cond_37
    invoke-static {v6}, Lcom/dragon/read/pages/main/b4;->ۧۦ۠ۧ(I)I

    move-result v6

    :goto_3b
    add-int/lit8 v7, v1, -0x18

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v8

    const/high16 v9, 0x42960000    # 75.0f

    invoke-static {v8, v9}, Lcom/dragon/read/pages/main/b4;->۟۠۟ۦۨ(Ljava/lang/Object;F)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x18

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟ۦۤۨ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v8

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Lcom/dragon/read/pages/main/b4;->ۨۦۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/dragon/read/pages/main/b4;->۟ۤۥۥۥ()[S

    move-result-object v11

    sget v12, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v12, v12, -0x2b6

    const/16 v13, 0xa8f

    invoke-static {v11, v2, v12, v13}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/dragon/read/pages/main/b4;->۟ۤۥۥۥ()[S

    move-result-object v12

    sget v13, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v13, v13, 0x2d

    const/16 v14, 0x426

    const/4 v15, 0x7

    invoke-static {v12, v15, v13, v14}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v4, v13, v2

    aput-object v1, v13, v5

    aput-object v9, v13, v0

    const/4 v0, 0x3

    aput-object v10, v13, v0

    invoke-static {v11, v8, v12, v13}, Lcom/dragon/read/pages/main/b4;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/widget/s8;

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۨۢۢ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/b4;->۟ۢۢۨ()Lcom/dragon/read/widget/PopupType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/s8;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/PopupType;)V

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۨۢۢ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/b4;->ۢۦۥۣ()Lcom/dragon/read/pop/PopDefiner$Pop;

    move-result-object v2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۨۧ()Lcom/dragon/read/pages/main/c4;

    move-result-object v8

    move v4, v6

    move v5, v7

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/dragon/read/pages/main/b4;->ۧۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method
