.class public final Lcom/ss/android/update/n;
.super Landroid/app/Dialog;

# interfaces
.implements Lcom/ss/android/update/c;


# static fields
.field private static final short:[S


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/ss/android/update/z;

.field public final e:Landroid/content/Context;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/16 v2, 0x6ec

    aput-short v2, v0, v1

    sput-object v0, Lcom/ss/android/update/n;->short:[S

    const v0, 0xa35fd

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/n;->ۤۧۤۥ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ss/android/update/n;->e:Landroid/content/Context;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p1

    if-ltz p1, :cond_16

    const-string p1, "ilyzebAZwyfPLEWjghbyQ"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public static ۟ۧۥۦۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/ss/android/update/n;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۧۤۥ(I)V
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۡ۠۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/update/z;->W:Z

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧ۠ۨۨ(I)V

    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۤۧۡ(Ljava/lang/Object;IZ)V

    return-void
.end method

.method public final b()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۣۨۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۣ۟ۧۦ(Ljava/lang/Object;I)Z

    const v0, -0x7f051999

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟۠ۥۡۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۠ۥۣۨ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2d

    const v1, -0x7f022e3b

    sget v2, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۦ۠ۥۧ(Ljava/lang/Object;I)V

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v1, v1, 0x32

    invoke-static {v0, v1, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۧۤۧ(Ljava/lang/Object;II)V

    sget v1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v1, v1, -0x254

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->ۣۡ۠۟(Ljava/lang/Object;I)V

    :cond_2d
    const v0, -0x7f1138c8

    sget v1, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/update/n;->a:Landroid/widget/TextView;

    const v0, -0x7f113be8

    sget v1, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/update/n;->b:Landroid/widget/ImageView;

    const v0, 0x7f113a69

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/update/n;->c:Landroid/widget/LinearLayout;

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣۤۤ۟()Lcom/ss/android/update/z;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/z;

    if-nez v0, :cond_61

    goto/16 :goto_120

    :cond_61
    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۧۡۧۨ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lgn4/ۡۧۧۢ;->ۣۨۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/ss/android/update/n;->۟ۧۥۦۡ()[S

    move-result-object v3

    const/16 v4, 0x6e6

    const/4 v5, 0x0

    invoke-static {v3, v5, p1, v4}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_bb

    invoke-static {v0, p1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-static {v0, p1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۡۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    :goto_85
    if-ge v5, v2, :cond_bb

    aget-object v3, v0, v5

    invoke-static {v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a2

    new-instance v4, Lcom/ss/android/update/p;

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۤۨ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/ss/android/update/p;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v3}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۣۣ۟۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a2
    sget v3, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v3, v3, 0x38a

    add-int/2addr v5, v3

    goto :goto_85

    :cond_a8
    new-instance v2, Lcom/ss/android/update/p;

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۤۨ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ss/android/update/p;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۣۣ۟۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_bb
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۧۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_100

    if-eqz v1, :cond_100

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۧۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۧۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۥۣۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_100

    :cond_f1
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۥۣۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۧۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_100
    :goto_100
    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۣۧۨ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/ss/android/update/k;

    invoke-direct {v0, p0}, Lcom/ss/android/update/k;-><init>(Lcom/ss/android/update/n;)V

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۥۣۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/ss/android/update/l;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/update/l;-><init>(Lcom/ss/android/update/n;Z)V

    invoke-static {p1, v0}, Lcom/a/ۧۦۣ۟;->ۣۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/ss/android/update/m;

    invoke-direct {p1, p0}, Lcom/ss/android/update/m;-><init>(Lcom/ss/android/update/n;)V

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_120
    return-void
.end method
