.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g$a;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lsn3/b;

.field public final b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;

.field public final c:Lcom/dragon/read/LoadingTextView;

.field public final d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x4d

    new-array v0, v0, [S

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->short:[S

    const v0, -0x92f45

    sget v1, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۧۢۥۣ(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g$a;

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۦ۟۠ۢ()[S

    move-result-object v1

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x351

    const/16 v3, 0x9de

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    return-void

    nop

    :array_2a
    .array-data 2
        0x98es
        0x9b6s
        0x9b1s
        0x9b0s
        0x9bbs
        0x991s
        0x9b0s
        0x9bbs
        0x995s
        0x9bbs
        0x9a7s
        0x992s
        0x9b1s
        0x9b9s
        0x9b7s
        0x9b0s
        0x99ds
        0x9b1s
        0x9b0s
        0x9aas
        0x9bbs
        0x9b0s
        0x9aas
        0x988s
        0x9b7s
        0x9bbs
        0x9a9s
        0xc5cs
        0xc4es
        0xc52s
        0xc5fs
        0xc5es
        0xc77s
        0xc54s
        0xc5cs
        0xc52s
        0xc55s
        0xc7es
        0xc55s
        0xc4fs
        0xc49s
        0xc5as
        0xc55s
        0xc58s
        0xc5es
        0xcc4s
        0xccfs
        0xcc1s
        0xcf9s
        0xcd4s
        0xcc3s
        0xcc2s
        0xcf9s
        0xcd6s
        0xcc7s
        0xcc5s
        0xccds
        0xcc3s
        0xcd2s
        0xcf9s
        0xcd0s
        0xc91s
        0xc97s
        0xc9fs
        0x6bd6s
        -0x614ds
        0x7f3bs
        0x5615s
        0x65d7s
        0x60a6s
        0x546bs
        0x71e7s
        0x58c9s
        0x78c9s
        0x546fs
        0x71e3s
        0x58cds
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo44/x0;)V
    .registers 11

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۡۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a:Lsn3/b;

    const v0, 0x7f05123a

    sget v1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/2addr v0, v1

    invoke-static {p1, v0, p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    const p1, 0x7f113a94

    sget v0, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۤۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;

    const v1, 0x7f1121b6

    sget v2, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۤۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lcom/dragon/read/LoadingTextView;

    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->c:Lcom/dragon/read/LoadingTextView;

    const v2, 0x7f1121b0

    sget v3, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/2addr v2, v3

    invoke-static {p0, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۤۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lcom/dragon/read/LoadingTextView;

    const v3, -0x7f110011

    sget v4, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/2addr v3, v4

    invoke-static {p0, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۤۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    const v4, 0x7f112393

    sget v5, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/2addr v4, v5

    invoke-static {p0, v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۤۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->۟ۥۥۨ۠(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۥۧۨۧ(Ljava/lang/Object;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-ne p1, v5, :cond_73

    goto :goto_7f

    :cond_73
    invoke-static {v1, v5}, Lmj4/۠ۥۡۢ;->۟۟ۢۢۦ(Ljava/lang/Object;Z)V

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->ۣۢۢۧ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7f

    invoke-static {v1, v0}, Lfe3/۟۟ۡۧۨ;->ۣۡۡ۟(Ljava/lang/Object;F)V

    :cond_7f
    :goto_7f
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۦ۠ۡۥ(Ljava/lang/Object;)V

    new-instance p1, Lp44/a1;

    invoke-direct {p1, p0}, Lp44/a1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;)V

    invoke-static {v1, p1}, Lcom/a/ۧۦۣ۟;->ۣۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۥۧۨۧ(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v5, :cond_91

    goto :goto_9d

    :cond_91
    invoke-static {v2, v5}, Lmj4/۠ۥۡۢ;->۟۟ۢۢۦ(Ljava/lang/Object;Z)V

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->ۣۢۢۧ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9d

    invoke-static {v2, v0}, Lfe3/۟۟ۡۧۨ;->ۣۡۡ۟(Ljava/lang/Object;F)V

    :cond_9d
    :goto_9d
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۦ۠ۡۥ(Ljava/lang/Object;)V

    new-instance p1, Lp44/b1;

    invoke-direct {p1, p0}, Lp44/b1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;)V

    invoke-static {v2, p1}, Lcom/a/ۧۦۣ۟;->ۣۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۥۦۥۡ(Ljava/lang/Object;)V

    new-instance p1, Lp44/c1;

    invoke-direct {p1, p0}, Lp44/c1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;)V

    invoke-static {v3, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۦ۠ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lp44/g1;

    invoke-direct {p1, p0}, Lp44/g1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;)V

    invoke-static {v3, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->ۥ۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->ۨۧ۟ۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->ۣ۟۠ۢۧ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ca

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣ۟ۢۢۡ()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    move-result-object p1

    goto :goto_ce

    :cond_ca
    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۧۥۣۥ()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    move-result-object p1

    :goto_ce
    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->ۤ۟ۦۨ(Ljava/lang/Object;I)V

    iput-object p1, v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۥۦۢۤ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_f8

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۦ۟۠ۢ()[S

    move-result-object p2

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v1, v1, 0x6d

    const/16 v2, 0xc3b

    const/16 v3, 0x1b

    invoke-static {p2, v3, v1, v2}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f8

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f9

    :cond_f8
    const/4 p1, 0x0

    :goto_f9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->ۢۧۨۨ()Z

    move-result p2

    if-eqz p2, :cond_116

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۦ۟۠ۢ()[S

    move-result-object p2

    sget v1, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v1, v1, -0x6d

    const/16 v2, 0xca6

    const/16 v3, 0x2d

    invoke-static {p2, v3, v1, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->ۦۨ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_116

    goto :goto_117

    :cond_116
    const/4 v5, 0x0

    :goto_117
    invoke-static {v4, v5}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠۟ۥ(Ljava/lang/Object;Z)V

    new-instance p1, Lp44/d1;

    invoke-direct {p1, p0}, Lp44/d1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;)V

    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    const v0, 0x7f022805

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/2addr v0, v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۦ۟۠ۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v2, v2, -0x14e

    const/16 v3, 0x940

    const/16 v5, 0x40

    invoke-static {v1, v5, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance p1, Lp44/e1;

    invoke-direct {p1, p0}, Lp44/e1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    const v1, -0x7f022a3c

    sget v2, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/2addr v1, v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۦ۟۠ۢ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v3, v3, 0x2e8

    const/16 v5, 0x79c

    const/16 v6, 0x44

    invoke-static {v2, v6, v3, v5}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance p1, Lp44/f1;

    invoke-direct {p1, p0}, Lp44/f1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;)V

    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    const v2, 0x7f021a55

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/2addr v2, v3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۦ۟۠ۢ()[S

    move-result-object v3

    sget v5, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v5, v5, 0x353

    const/16 v6, 0x798

    const/16 v7, 0x49

    invoke-static {v3, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1, v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۤۨۡۢ()Lcom/dragon/read/component/biz/api/NsMineApi;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->ۡۦۤۧ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_192

    invoke-static {p1, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_192
    invoke-static {v4, p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠ۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result p1

    if-ltz p1, :cond_1aa

    const-string p1, "4pEflBwJb8DqtntmT3xE"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_1aa
    return-void
.end method

.method public static ۣ۟۠ۢۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

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

.method public static ۟ۡۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "7oKFKhXmDHc5bJuNQr"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۢۦۧۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۤۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟ۤۥۨۧ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۨۡۢ()Lcom/dragon/read/component/biz/api/NsMineApi;
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۣ۟۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lsn3/b;

    invoke-interface {p0}, Lsn3/b;->f()V

    :cond_b
    return-void
.end method

.method public static ۟ۥۦۢۤ(Ljava/lang/Object;)Ljava/util/HashMap;
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

.method public static ۟ۥۦۥۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->i()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "34i"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method

.method public static ۟ۦ۟۠ۢ()[S
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦ۠ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementsPoliciesClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method public static ۟ۦۧ۟ۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/mine/LoginType;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lsn3/b;

    invoke-interface {p0}, Lsn3/b;->b()Lcom/dragon/read/pages/mine/LoginType;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧۢۥۣ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۠ۤ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    check-cast p1, Lcom/dragon/read/pages/mine/LoginType;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->e(Lcom/dragon/read/pages/mine/LoginType;)V

    :cond_d
    return-void
.end method

.method public static ۡۦۤۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

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

.method public static ۣۢۢۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/LoadingTextView;

    iget-boolean p0, p0, Lcom/dragon/read/LoadingTextView;->b:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۢۧۨۨ()Z
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۤ۟ۦۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۤۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "24A8RQWr4qx83mWK0"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۥ۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementDialogActionListener(Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;)V

    :cond_d
    return-void
.end method

.method public static ۥ۠۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    check-cast p1, Lcom/dragon/read/pages/mine/LoginType;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->k(Lcom/dragon/read/pages/mine/LoginType;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "DGPa"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_22
    return-void
.end method

.method public static ۥۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Dialog;
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

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

.method public static ۦ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_f

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

.method public static ۦۨ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۦۨۨ۠()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۧ۟ۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/loginv2/LoginPage;
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lo44/x0;

    invoke-virtual {p0}, Lo44/x0;->c()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۨۧۨ()Lcom/dragon/read/pages/mine/LoginType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->ۦۨۨ۠()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۤۥۨۧ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۢۦۧۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۤۥۨۧ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->ۤۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->ۥۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Dialog;

    return-void

    :cond_23
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۡۦۣۨ(Ljava/lang/Object;)Lcom/dragon/read/LoadingTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->ۣۢۢۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    return-void

    :cond_2e
    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۡۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    move-result-object v0

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۟ۤۤۦۧ(Ljava/lang/Object;)Lsn3/b;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۦۧ۟ۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/mine/LoginType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->ۦ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-gtz v0, :cond_55

    const-string v0, "C697eJ5AOyLqLXPRtWCR"

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_55
    return-void

    :cond_56
    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۟ۤۤۦۧ(Ljava/lang/Object;)Lsn3/b;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۟ۥۣ۟۟(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣ۟ۧۧ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->۟ۥۥۨ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۡۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->ۣۨۧۨ()Lcom/dragon/read/pages/mine/LoginType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->ۥ۠۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۡۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->۠ۤ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
