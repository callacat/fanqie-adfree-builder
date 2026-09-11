.class public final Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;
.super Lcom/dragon/read/pages/main/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MainPageDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/dragon/read/pages/main/m;

.field public final b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x99bea

    sget v1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->ۢۥ۟ۧ(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainPageDrawerLayout;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    invoke-direct {p0}, Lcom/dragon/read/pages/main/m$c;-><init>()V

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "69uOAqLGit9MOrLESjNyV6xYbxp"

    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۢۥ۟ۧ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .registers 5

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v0

    sget v1, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v1, v1, 0x191

    invoke-static {v0, p1, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۡۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result p1

    neg-int p1, p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۡۡۥ۟(II)I

    move-result p2

    invoke-static {p1, p2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۤ۠ۨ(II)I

    move-result p1

    return p1

    :cond_1d
    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۨ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x18

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x18

    invoke-static {p2, v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۡۡۥ۟(II)I

    move-result p1

    invoke-static {v1, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۤ۠ۨ(II)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;I)V
    .registers 6

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v2, v2, 0x362

    invoke-static {v1, p1, v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۡۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    rsub-int/lit8 p2, p2, 0x0

    sub-int p2, v0, p2

    int-to-float p2, p2

    goto :goto_27

    :cond_19
    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۨ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, 0xb

    int-to-float p2, v1

    :goto_27
    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۡۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;F)V

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_36

    const/4 v2, 0x4

    :cond_36
    invoke-static {p1, v2}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->ۤۧۤ۟(Ljava/lang/Object;)V

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p1

    if-ltz p1, :cond_55

    const-string p1, "z5Hryy7NLX93J59kFOB"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_55
    return-void
.end method
