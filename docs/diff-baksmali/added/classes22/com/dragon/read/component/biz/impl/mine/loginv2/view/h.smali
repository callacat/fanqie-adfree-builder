.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h$a;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lsn3/b;

.field public final b:Lcom/dragon/read/LoadingTextView;

.field public final c:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x4e

    new-array v0, v0, [S

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->short:[S

    const v0, 0x92cd4

    sget v1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۣۨۢۢ(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h$a;

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۦ۟۟ۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v2, v2, 0x130

    const/16 v3, 0x8d4

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    return-void

    nop

    :array_2a
    .array-data 2
        0x886s
        0x8b1s
        0x8b7s
        0x8b5s
        0x8b8s
        0x8b8s
        0x89bs
        0x8bas
        0x8b1s
        0x89fs
        0x8b1s
        0x8ads
        0x898s
        0x8bbs
        0x8b3s
        0x8bds
        0x8bas
        0x897s
        0x8bbs
        0x8bas
        0x8a0s
        0x8b1s
        0x8bas
        0x8a0s
        0x882s
        0x8bds
        0x8b1s
        0x8a3s
        0xa8es
        0xa9cs
        0xa80s
        0xa8ds
        0xa8cs
        0xaa5s
        0xa86s
        0xa8es
        0xa80s
        0xa87s
        0xaacs
        0xa87s
        0xa9ds
        0xa9bs
        0xa88s
        0xa87s
        0xa8as
        0xa8cs
        0x82bs
        0x820s
        0x82es
        0x816s
        0x83bs
        0x82cs
        0x82ds
        0x816s
        0x839s
        0x828s
        0x82as
        0x822s
        0x82cs
        0x83ds
        0x816s
        0x83fs
        0x87es
        0x878s
        0x870s
        0x6552s
        -0x6fc9s
        0x71bfs
        0x5891s
        0x6927s
        0x6c56s
        0x589bs
        0x7d17s
        0x5439s
        0x7e2ds
        0x528bs
        0x7707s
        0x5e29s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo44/x0;)V
    .registers 12

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۣ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->a:Lsn3/b;

    const v0, 0x7f051274

    sget v1, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/2addr v0, v1

    invoke-static {p1, v0, p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    const p1, 0x7f112cfe

    sget v0, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۨ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, -0x7f11027e

    sget v2, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۨ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f11210f

    sget v3, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/2addr v2, v3

    invoke-static {p0, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۨ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lcom/dragon/read/LoadingTextView;

    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->b:Lcom/dragon/read/LoadingTextView;

    const v3, 0x7f1103b5

    sget v4, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/2addr v3, v4

    invoke-static {p0, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۨ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->c:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    const v4, 0x7f11228d

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/2addr v4, v5

    invoke-static {p0, v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۨ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۢ۠۟ۨ()Lcom/dragon/read/component/biz/impl/mine/login/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->۟ۤۢۦۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->۟ۤۨ۟۠()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_80

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_7e

    goto :goto_80

    :cond_7e
    const/4 v8, 0x0

    goto :goto_81

    :cond_80
    :goto_80
    const/4 v8, 0x1

    :goto_81
    if-nez v8, :cond_86

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۣ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_86
    if-eqz v5, :cond_91

    invoke-static {v5}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_8f

    goto :goto_91

    :cond_8f
    const/4 p1, 0x0

    goto :goto_92

    :cond_91
    :goto_91
    const/4 p1, 0x1

    :goto_92
    if-nez p1, :cond_97

    invoke-static {v1, v5}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_97
    invoke-static {v2}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۥۧۨۧ(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v6, :cond_9e

    goto :goto_ac

    :cond_9e
    invoke-static {v2, v6}, Lmj4/۠ۥۡۢ;->۟۟ۢۢۦ(Ljava/lang/Object;Z)V

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۦۦۣۤ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ac

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v2, p1}, Lfe3/۟۟ۡۧۨ;->ۣۡۡ۟(Ljava/lang/Object;F)V

    :cond_ac
    :goto_ac
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۦ۠ۡۥ(Ljava/lang/Object;)V

    new-instance p1, Lp44/h1;

    invoke-direct {p1, p0}, Lp44/h1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;)V

    invoke-static {v2, p1}, Lcom/a/ۧۦۣ۟;->ۣۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۡۦۨۢ(Ljava/lang/Object;)V

    new-instance p1, Lp44/i1;

    invoke-direct {p1, p0}, Lp44/i1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;)V

    invoke-static {v3, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۡۧۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lp44/m1;

    invoke-direct {p1, p0}, Lp44/m1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;)V

    invoke-static {v3, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->۟۠۟ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->۟۠ۧ۟۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۣۣ۟ۦۢ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d9

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣ۟ۢۢۡ()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    move-result-object p1

    goto :goto_dd

    :cond_d9
    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۧۥۣۥ()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    move-result-object p1

    :goto_dd
    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1, v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۣ۟۠۟۟(Ljava/lang/Object;I)V

    iput-object p1, v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۦۧ۠۠(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_106

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۦ۟۟ۧ()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v0, v0, -0x15c

    const/16 v1, 0xae9

    const/16 v2, 0x1c

    invoke-static {p2, v2, v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_106

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_107

    :cond_106
    const/4 p1, 0x0

    :goto_107
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->۟ۤۧۨۧ()Z

    move-result p2

    if-eqz p2, :cond_124

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۦ۟۟ۧ()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v0, v0, 0x2b5

    const/16 v1, 0x849

    const/16 v2, 0x2e

    invoke-static {p2, v2, v0, v1}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->۟۟ۥۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_124

    goto :goto_125

    :cond_124
    const/4 v6, 0x0

    :goto_125
    invoke-static {v4, v6}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠۟ۥ(Ljava/lang/Object;Z)V

    new-instance p1, Lp44/j1;

    invoke-direct {p1, p0}, Lp44/j1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;)V

    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    const v0, 0x7f022ae3

    sget v1, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/2addr v0, v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۦ۟۟ۧ()[S

    move-result-object v1

    sget v2, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v2, v2, -0x7c

    const/16 v3, 0x7c4

    const/16 v5, 0x41

    invoke-static {v1, v5, v2, v3}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance p1, Lp44/k1;

    invoke-direct {p1, p0}, Lp44/k1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    const v1, 0x7f0229d4

    sget v2, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/2addr v1, v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۦ۟۟ۧ()[S

    move-result-object v2

    sget v3, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v3, v3, -0x324

    const/16 v5, 0xb6c

    const/16 v6, 0x45

    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance p1, Lp44/l1;

    invoke-direct {p1, p0}, Lp44/l1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;)V

    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    const v2, 0x7f021a7f

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/2addr v2, v3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۦ۟۟ۧ()[S

    move-result-object v3

    sget v5, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v5, v5, 0x365

    const/16 v6, 0x17c

    const/16 v7, 0x4a

    invoke-static {v3, v7, v5, v6}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1, v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۦۡۨۦ()Lcom/dragon/read/component/biz/api/NsMineApi;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۢۡۢ۠(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a0

    invoke-static {p1, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1a0
    invoke-static {v4, p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠ۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result p1

    if-gtz p1, :cond_1b8

    const-string p1, "VR"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1b8
    return-void
.end method

.method public static ۟۟ۥۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    check-cast p1, Lcom/dragon/read/pages/mine/LoginType;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->e(Lcom/dragon/read/pages/mine/LoginType;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "YAccQOSPAabftv8y3IYBnWAzPM"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_22
    return-void
.end method

.method public static ۟۠۟ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementDialogActionListener(Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;)V

    :cond_d
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "bPbpIV"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۟۠ۧ۟۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/loginv2/LoginPage;
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lo44/x0;

    invoke-virtual {p0}, Lo44/x0;->c()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۠۟۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۡ۠۠()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣ۟ۦۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    iget-boolean p0, p0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->hasButtonText:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۤۢۦۧ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۤۧۨۧ()Z
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۤۨ۟۠()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۤۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    check-cast p1, Lcom/dragon/read/pages/mine/LoginType;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->g(Lcom/dragon/read/pages/mine/LoginType;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۣ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "ry1GRswvDKx7m9fRKHYTU5EWs"

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۣ۠ۤ۠()Lcom/dragon/read/pages/mine/LoginType;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->RECALL_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    check-cast p1, Lcom/dragon/read/pages/mine/LoginType;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->k(Lcom/dragon/read/pages/mine/LoginType;)V

    :cond_d
    return-void
.end method

.method public static ۣۡۨ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۡۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Dialog;
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡۦۨۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->i()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "Z2d5"

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method

.method public static ۡۧۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementsPoliciesClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "OM3Z8qiNDwMk"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_22
    return-void
.end method

.method public static ۡۨۢ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢ۠۟ۨ()Lcom/dragon/read/component/biz/impl/mine/login/b;
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۡۢ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsMineApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableNetIdLogin()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۦ۟۟ۧ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۡۨۦ()Lcom/dragon/read/component/biz/api/NsMineApi;
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۦۣۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/LoadingTextView;

    iget-boolean p0, p0, Lcom/dragon/read/LoadingTextView;->b:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۦۧ۠۠(Ljava/lang/Object;)Ljava/util/HashMap;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lo44/x0;

    invoke-virtual {p0}, Lo44/x0;->j()Ljava/util/HashMap;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "fyotFnEJmC"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_20
    return-void
.end method

.method public static ۣۨۢۢ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۨۤۢۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lsn3/b;

    invoke-interface {p0}, Lsn3/b;->d()V

    :cond_b
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "azvB4YohCUr5uhhzSWX1UxFhNWGQO"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۣ۟ۡ۠۠()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۡۨۢ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۣۡۨ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۡۨۢ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۣۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۡۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Dialog;

    return-void

    :cond_23
    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۣۦۤ۟(Ljava/lang/Object;)Lcom/dragon/read/LoadingTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۦۦۣۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    return-void

    :cond_2e
    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۦ۠۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۣ۠ۤ۠()Lcom/dragon/read/pages/mine/LoginType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->۟ۤۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_51

    const-string v0, "1p3zwk3hJO69WsgMhsLtVroalhtlx"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_51
    return-void

    :cond_52
    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۡۥۣ(Ljava/lang/Object;)Lsn3/b;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۨۤۢۨ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۦ۠۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۣ۠ۤ۠()Lcom/dragon/read/pages/mine/LoginType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۡۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۦ۠۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->ۣ۟۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-gtz v0, :cond_2a

    const-string v0, "Qr6HQO6sDCKhHgJ1V359B"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method
