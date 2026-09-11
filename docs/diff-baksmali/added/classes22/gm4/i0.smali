.class public final Lgm4/i0;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lyf4/b;

.field public final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/dragon/read/social/video/UserBehavioralTypeModel;",
            "Lcom/dragon/read/social/video/UserBehavioralSceneModel;",
            "Lwo6/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltg4/h;

.field public e:Lwg6/h;

.field public f:Lbm4/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lgm4/i0;->short:[S

    const v0, 0x94468

    sget v1, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgm4/i0;->۟ۧ۠ۤ۟(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x612s
        0x613s
        0x61as
        0x61fs
        0x600s
        0x613s
        0x604s
        0xafcs
        0xac0s
        0xac2s
        0xad3s
        0xae8s
        0xac9s
        0xac2s
        0xae4s
        0xacbs
        0xaces
        0xac4s
        0xaccs
        0xaf3s
        0xac2s
        0xadfs
        0xad3s
        0xaebs
        0xaces
        0xad4s
        0xad3s
        0xafas
        0xa87s
        0xac3s
        0xac6s
        0xad3s
        0xac6s
        0xa87s
        0xac3s
        0xac8s
        0xac2s
        0xad4s
        0xa87s
        0xac9s
        0xac8s
        0xad3s
        0xa87s
        0xacas
        0xac6s
        0xad3s
        0xac4s
        0xacfs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lyf4/b;Lkotlin/jvm/functions/Function3;Ljava/lang/String;I)V
    .registers 9

    sget v0, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    const/16 v1, 0x10

    xor-int/2addr v0, v1

    and-int/2addr v0, p5

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    move-object p2, v2

    :cond_a
    sget v0, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v0, v0, 0x16

    and-int/2addr v0, p5

    if-eqz v0, :cond_12

    move-object p3, v2

    :cond_12
    const/16 v0, -0x11

    xor-int/2addr v0, p5

    and-int/2addr p5, v0

    if-eqz p5, :cond_19

    move-object p4, v2

    :cond_19
    const/4 p5, 0x0

    invoke-static {p1, p5}, Lgm4/i0;->ۨۥۢۦ(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgm4/i0;->a:Lyf4/b;

    iput-object p3, p0, Lgm4/i0;->b:Lkotlin/jvm/functions/Function3;

    iput-object v2, p0, Lgm4/i0;->c:Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    sget p3, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 p3, p3, 0xf7

    invoke-direct {p2, p1, v2, p3, p5}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget p3, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 p3, p3, -0x277

    invoke-static {p3}, Lgm4/i0;->ۣۣ۟ۧ۠(I)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p3}, Lgm4/۟ۦۦ۠;->ۡۦۣۦ(Ljava/lang/Object;F)V

    invoke-static {}, Lgm4/i0;->ۣۧۡ()Landroid/app/Application;

    move-result-object p3

    const v0, 0x7f0d07bc

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/2addr v0, v2

    invoke-static {p3, v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p3

    invoke-static {p1, p3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۡۡۦۨ(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۧۧ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-static {p2, p1}, Lgm4/i0;->۟ۧۢۡ۠(Ljava/lang/Object;F)V

    invoke-static {}, Lgm4/i0;->ۣۧۡ()Landroid/app/Application;

    move-result-object p1

    invoke-static {}, Lgm4/i0;->۟ۥۡۧ()Leh2/o;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgm4/i0;->۠ۢۡ۠()Lsa2/c;

    move-result-object p3

    invoke-static {p3}, Lgm4/i0;->ۥۢ۟ۢ(Ljava/lang/Object;)Lsa2/w;

    move-result-object p3

    invoke-static {p3}, Lgm4/i0;->ۥۥۦۤ(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_76

    const p3, 0x7f0d0077

    goto :goto_79

    :cond_76
    const p3, 0x7f0d0756

    :goto_79
    invoke-static {p1, p3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۡۢ(Ljava/lang/Object;I)V

    if-eqz p4, :cond_83

    goto :goto_8f

    :cond_83
    invoke-static {}, Lgm4/i0;->۠ۢۡ۠()Lsa2/c;

    move-result-object p1

    invoke-static {p1}, Lgm4/i0;->ۧۦۦۣ(Ljava/lang/Object;)Lsa2/v;

    move-result-object p1

    invoke-static {p1, p5}, Lgm4/i0;->۟۠ۨۤۦ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p4

    :goto_8f
    invoke-static {p2, p4}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۤۤۦۦ(Ljava/lang/Object;I)V

    invoke-static {p2}, Lgm4/i0;->ۦ۟ۢ(Ljava/lang/Object;)V

    sget p1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 p1, p1, -0x1ec

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800013

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v1}, Lgm4/i0;->ۣۣ۟ۧ۠(I)I

    move-result p1

    invoke-static {p3, p1}, Lmj4/ۣۦ۟ۥ;->۟۠۟ۡۤ(Ljava/lang/Object;I)V

    invoke-static {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟۟ۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/i0;->ۨ۠۟۠(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lgm4/f0;

    new-instance p3, Lgm4/e0;

    invoke-direct {p3, p0}, Lgm4/e0;-><init>(Lgm4/i0;)V

    invoke-direct {p2, p3}, Lgm4/f0;-><init>(Lgm4/e0;)V

    invoke-static {p1, p2}, Lgm4/i0;->ۣ۟۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    new-instance p1, Ltg4/h;

    invoke-direct {p1, p0}, Ltg4/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgm4/i0;->d:Ltg4/h;

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result p1

    if-gtz p1, :cond_de

    const-string p1, "ceHjrjxZfWmKbmPl"

    invoke-static {p1}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_de
    return-void
.end method

.method public static a(Lgm4/i0;)Lkotlin/Unit;
    .registers 11

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۢۨۦۣ(Ljava/lang/Object;)Lwg6/h;

    move-result-object v0

    if-eqz v0, :cond_12b

    invoke-static {}, Lgm4/i0;->ۡ۠۟ۨ()Lpk4/j0;

    move-result-object v1

    invoke-static {v0}, Lgm4/i0;->ۣ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lui4/a;

    sget v4, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v4, v4, 0xa1f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lui4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lgm4/i0;->ۣۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgm4/i0;->۟ۤۡ۟۠()Lcom/dragon/read/component/biz/api/NsCommunityApi;

    move-result-object v1

    invoke-static {v1}, Lgm4/i0;->ۣۧۦۥ(Ljava/lang/Object;)Ltm3/s;

    move-result-object v2

    invoke-static {v2}, Lgm4/i0;->۟ۢۧ۟ۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fe

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۢۥۦ(Ljava/lang/Object;)Lbm4/b;

    move-result-object v2

    if-nez v2, :cond_3a

    new-instance v2, Lbm4/b;

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۦۣ۟ۥ(Ljava/lang/Object;)Lyf4/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lbm4/b;-><init>(Lyf4/b;)V

    iput-object v2, p0, Lgm4/i0;->f:Lbm4/b;

    :cond_3a
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۢۥۦ(Ljava/lang/Object;)Lbm4/b;

    move-result-object v2

    if-eqz v2, :cond_fb

    invoke-static {v2}, Lgm4/i0;->۟۠ۢۥ۠(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f0

    invoke-static {v2}, Lgm4/i0;->ۦۡۦۨ(Ljava/lang/Object;)Lyf4/b;

    move-result-object v3

    if-eqz v3, :cond_55

    const-class v4, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    invoke-static {v3, v4}, Lgm4/i0;->۠ۤۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Lzf4/a;

    move-result-object v3

    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    goto :goto_56

    :cond_55
    move-object v3, v5

    :goto_56
    if-eqz v3, :cond_5d

    invoke-static {v3}, Lgm4/i0;->ۣ۟ۢۢۥ(Ljava/lang/Object;)Lwg6/a;

    move-result-object v3

    goto :goto_5e

    :cond_5d
    move-object v3, v5

    :goto_5e
    const/4 v4, 0x0

    if-nez v3, :cond_62

    goto :goto_88

    :cond_62
    invoke-static {v0}, Lgm4/i0;->ۡۡ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lgm4/i0;->۟۟ۤۧۨ(Ljava/lang/Object;)Lwg6/j;

    move-result-object v7

    invoke-static {v7}, Lgm4/i0;->۟ۥ۠ۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgm4/i0;->۟ۡۨۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_88

    invoke-static {v0}, Lgm4/i0;->ۣ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lgm4/i0;->۟۟ۤۧۨ(Ljava/lang/Object;)Lwg6/j;

    move-result-object v3

    invoke-static {v3}, Lgm4/i0;->۟ۡۡۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lgm4/i0;->۟ۡۨۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_88

    const/4 v3, 0x1

    goto :goto_89

    :cond_88
    :goto_88
    const/4 v3, 0x0

    :goto_89
    if-eqz v3, :cond_bf

    invoke-static {v2}, Lgm4/i0;->ۦۡۦۨ(Ljava/lang/Object;)Lyf4/b;

    move-result-object v3

    if-eqz v3, :cond_9a

    const-class v6, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    invoke-static {v3, v6}, Lgm4/i0;->۠ۤۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Lzf4/a;

    move-result-object v3

    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    goto :goto_9b

    :cond_9a
    move-object v3, v5

    :goto_9b
    if-eqz v3, :cond_b5

    invoke-static {v3}, Lgm4/i0;->ۣ۟ۢۢۥ(Ljava/lang/Object;)Lwg6/a;

    move-result-object v3

    if-eqz v3, :cond_b5

    invoke-static {v3}, Lgm4/i0;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b5

    invoke-static {v3}, Lgm4/i0;->ۣۡۨۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b5

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_ba

    :cond_b5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_ba
    iput-object v6, v2, Lbm4/b;->c:Ljava/util/List;

    iput-boolean v4, v2, Lbm4/b;->d:Z

    goto :goto_f0

    :cond_bf
    invoke-static {v2}, Lgm4/i0;->ۡۢۤۡ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v2

    invoke-static {v2}, Lgm4/i0;->ۣ۟ۦۣ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {v2}, Lgm4/i0;->۟۟ۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lgm4/i0;->ۢ۟ۡ۟()[S

    move-result-object v3

    sget v6, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v6, v6, 0x22d

    const/16 v7, 0x676

    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lgm4/i0;->ۢ۟ۡ۟()[S

    move-result-object v6

    sget v7, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v7, v7, -0x1b

    const/16 v8, 0xaa7

    const/4 v9, 0x7

    invoke-static {v6, v9, v7, v8}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v4}, Lgm4/i0;->۟ۤۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f6

    :cond_f0
    :goto_f0
    invoke-static {v2}, Lgm4/i0;->ۦۧۡۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_fc

    :goto_f6
    invoke-static {}, Lgm4/i0;->۟ۧۢ۟۠()Ljava/util/List;

    move-result-object v2

    goto :goto_fc

    :cond_fb
    move-object v2, v5

    :cond_fc
    :goto_fc
    iput-object v2, v0, Lwg6/h;->i:Ljava/util/List;

    :cond_fe
    invoke-static {}, Lgm4/i0;->ۣۦ۠۠()Lbm4/f;

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v3, v3, -0x1c

    invoke-static {v2, v5, v5, v3}, Lgm4/i0;->ۨۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Lgm4/i0;->۟۠ۦ۟ۡ(Ljava/lang/Object;)Lwg6/b;

    move-result-object v2

    iput-object v2, v0, Lwg6/h;->l:Lwg6/b;

    invoke-static {v1}, Lgm4/i0;->ۣۧۦۥ(Ljava/lang/Object;)Ltm3/s;

    move-result-object v1

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgm4/i0;->۟ۥۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lgm4/g0;

    invoke-direct {v3, p0, v0}, Lgm4/g0;-><init>(Lgm4/i0;Lwg6/h;)V

    new-instance v4, Lgm4/h0;

    invoke-direct {v4, p0}, Lgm4/h0;-><init>(Lgm4/i0;)V

    invoke-static {v1, v2, v0, v3, v4}, Lgm4/i0;->۟ۤۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12b
    invoke-static {}, Lgm4/i0;->ۣ۟ۢۢۢ()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getCommentDialogHelper()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;
    .registers 3

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۦۣ۟ۥ(Ljava/lang/Object;)Lyf4/b;

    move-result-object v0

    if-eqz v0, :cond_f

    const-class v1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    invoke-static {v0, v1}, Lgm4/i0;->۠ۤۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Lzf4/a;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method private final getCommentPresetTextDataV2()Lwg6/b;
    .registers 2

    invoke-static {p0}, Lgm4/i0;->ۡ۠۠۠(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lgm4/i0;->ۣ۟ۢۢۥ(Ljava/lang/Object;)Lwg6/a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lgm4/i0;->ۣۣۧ(Ljava/lang/Object;)Lwg6/b;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method public static ۟۟ۤۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

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

.method public static ۟۟ۤۧۨ(Ljava/lang/Object;)Lwg6/j;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lwg6/a;

    iget-object p0, p0, Lwg6/a;->a:Lwg6/j;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟۟ۨ۟()Lbp4/t1;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lbp4/t1;->a:Lbp4/t1;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۠۠ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lui4/g;

    iget-object p0, p0, Lui4/g;->e:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟۠ۢۥ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lbm4/b;

    iget-boolean p0, p0, Lbm4/b;->d:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟۠ۦ۟ۡ(Ljava/lang/Object;)Lwg6/b;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lgm4/i0;

    invoke-direct {p0}, Lgm4/i0;->getCommentPresetTextDataV2()Lwg6/b;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۠ۨۤۦ(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lsa2/v;

    invoke-interface {p0, p1}, Lsa2/v;->B(Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۡۡ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lwg6/j;

    iget-object p0, p0, Lwg6/j;->b:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۢۢ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lui4/g;

    iget-boolean p0, p0, Lui4/g;->c:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۡۧ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lui4/g;

    iget-object p0, p0, Lui4/g;->d:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۨۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۢۢۢ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۢۢۥ(Ljava/lang/Object;)Lwg6/a;
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->getCurCommentCountData()Lwg6/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۧ۟ۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ltm3/s;

    invoke-interface {p0}, Ltm3/s;->b()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۦۣ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۣ۟ۨ۟(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lui4/g;

    iget-object p0, p0, Lui4/g;->f:Ljava/util/Map;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۤۡ۟۠()Lcom/dragon/read/component/biz/api/NsCommunityApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_13

    check-cast p0, Ltm3/s;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lwg6/h;

    check-cast p3, Lgm4/g0;

    check-cast p4, Lgm4/h0;

    invoke-interface {p0, p1, p2, p3, p4}, Ltm3/s;->v(Landroid/content/Context;Lwg6/h;Lgm4/g0;Lgm4/h0;)V

    :cond_13
    return-void
.end method

.method public static ۟ۤۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۥ۠ۨۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lwg6/j;

    iget-object p0, p0, Lwg6/j;->a:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۡۧ()Leh2/o;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Leh2/o;->a:Leh2/o;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lwg6/a;

    iget-object p0, p0, Lwg6/a;->c:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۥ۟ۨ()Ljava/util/List;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lbp4/t1;->c:Ljava/util/List;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧ۠ۤ۟(I)V
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۧۢ۟۠()Ljava/util/List;
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۧۢۡ۠(Ljava/lang/Object;F)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    :cond_b
    return-void
.end method

.method public static ۣۣ۟ۧ۠(I)I
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۠ۢۡ۠()Lsa2/c;
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Leh2/o;->a()Lsa2/c;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۠ۤۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Lzf4/a;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lyf4/b;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡ۠۟ۨ()Lpk4/j0;
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡ۠۠۠(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lgm4/i0;

    invoke-direct {p0}, Lgm4/i0;->getCommentDialogHelper()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lpk4/j0;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lui4/a;

    invoke-virtual {p0, p1, p2}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    :cond_f
    return-void
.end method

.method public static ۡۡ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lwg6/h;

    iget-object p0, p0, Lwg6/h;->a:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡۢۤۡ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lbm4/b;

    iget-object p0, p0, Lbm4/b;->b:Lkotlin/Lazy;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۡۧۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lui4/g;

    iget-object p0, p0, Lui4/g;->a:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۡۨۥ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢ۟ۡ۟()[S
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lgm4/i0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۢۦۣ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lui4/g;

    iget p0, p0, Lui4/g;->h:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۠۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lwg6/h;

    iget-object p0, p0, Lwg6/h;->b:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۣۧ(Ljava/lang/Object;)Lwg6/b;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lwg6/a;

    iget-object p0, p0, Lwg6/a;->j:Lwg6/b;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۦ۠۠()Lbm4/f;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lbm4/f;->a:Lbm4/f;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۧۡ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۧۦۥ(Ljava/lang/Object;)Ltm3/s;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsCommunityApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۢ۟ۢ(Ljava/lang/Object;)Lsa2/w;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lsa2/c;

    iget-object p0, p0, Lsa2/c;->c:Lsa2/w;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۥۦۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lsa2/w;

    invoke-interface {p0}, Lsa2/w;->O()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۥۦۢۥ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ltg4/h;

    invoke-virtual {p0, p1}, Ltg4/h;->hide(Z)V

    :cond_b
    return-void
.end method

.method public static ۦ۟ۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "kcCRvknsKYuBrtphYVb8zYxJ"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method

.method public static ۦ۠ۡۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lui4/g;

    iget-object p0, p0, Lui4/g;->b:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۦۡۦۨ(Ljava/lang/Object;)Lyf4/b;
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lbm4/b;

    iget-object p0, p0, Lbm4/b;->a:Lyf4/b;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۦۧۡۦ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lbm4/b;

    iget-object p0, p0, Lbm4/b;->c:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۧۧۡ()Ljava/util/List;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lbp4/t1;->d:Ljava/util/List;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۦۦۣ(Ljava/lang/Object;)Lsa2/v;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lsa2/c;

    iget-object p0, p0, Lsa2/c;->a:Lsa2/v;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۨ۠۟۠(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۤۥۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lui4/g;

    iget p0, p0, Lui4/g;->g:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۨۥۢۦ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۨۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lbm4/f;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lbm4/f;->d(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۢ۟ۨۨ(Ljava/lang/Object;)Ltg4/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgm4/i0;->ۥۦۢۥ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-gtz v0, :cond_1d

    const-string v0, "EgBxvQAGDBi"

    invoke-static {v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method public final c(Lui4/g;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgm4/i0;->ۨۥۢۦ(Ljava/lang/Object;I)V

    new-instance v1, Lwg6/h;

    invoke-direct {v1}, Lwg6/h;-><init>()V

    invoke-static {p1}, Lgm4/i0;->ۣۡۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lgm4/i0;->ۨۥۢۦ(Ljava/lang/Object;I)V

    iput-object v2, v1, Lwg6/h;->a:Ljava/lang/String;

    invoke-static {p1}, Lgm4/i0;->ۦ۠ۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lgm4/i0;->ۨۥۢۦ(Ljava/lang/Object;I)V

    iput-object v2, v1, Lwg6/h;->b:Ljava/lang/String;

    invoke-static {p1}, Lgm4/i0;->۟ۡۢۢ۟(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lwg6/h;->c:Z

    invoke-static {p1}, Lgm4/i0;->۟ۡۧ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lgm4/i0;->ۨۥۢۦ(Ljava/lang/Object;I)V

    iput-object v2, v1, Lwg6/h;->d:Ljava/lang/String;

    invoke-static {p1}, Lgm4/i0;->ۣ۟۠۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lgm4/i0;->ۨۥۢۦ(Ljava/lang/Object;I)V

    iput-object v2, v1, Lwg6/h;->e:Ljava/lang/String;

    invoke-static {p1}, Lgm4/i0;->ۣۣ۟ۨ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v0}, Lgm4/i0;->ۨۥۢۦ(Ljava/lang/Object;I)V

    iput-object v2, v1, Lwg6/h;->f:Ljava/util/Map;

    invoke-static {}, Lgm4/i0;->ۣ۟۟ۨ۟()Lbp4/t1;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgm4/i0;->۟ۦۥ۟ۨ()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lwg6/h;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgm4/i0;->ۣۧۧۡ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lwg6/h;->h:Ljava/util/List;

    invoke-static {p1}, Lgm4/i0;->ۨۤۥۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lwg6/h;->j:I

    invoke-static {p1}, Lgm4/i0;->ۣۢۦۣ(Ljava/lang/Object;)I

    move-result p1

    iput p1, v1, Lwg6/h;->k:I

    invoke-static {p0}, Lgm4/i0;->۟۠ۦ۟ۡ(Ljava/lang/Object;)Lwg6/b;

    move-result-object p1

    iput-object p1, v1, Lwg6/h;->l:Lwg6/b;

    iput-object v1, p0, Lgm4/i0;->e:Lwg6/h;

    return-void
.end method
