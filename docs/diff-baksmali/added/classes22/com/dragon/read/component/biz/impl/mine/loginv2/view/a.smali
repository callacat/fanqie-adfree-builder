.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/dragon/read/base/util/LogHelper;

.field private static final short:[S


# instance fields
.field public final a:Lsn3/b;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/dragon/read/LoadingTextView;

.field public final d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

.field public final e:Lcom/dragon/read/widget/DouyinAuthScopeView;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x44

    new-array v0, v0, [S

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->short:[S

    const v0, -0x92f78

    sget v1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟ۦ۠ۢ۟(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a$a;

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟۠ۥۡ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v2, v2, -0x33a

    const/16 v3, 0x439

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->g:Lcom/dragon/read/base/util/LogHelper;

    return-void

    nop

    :array_2c
    .array-data 2
        0x47ds
        0x456s
        0x44cs
        0x460s
        0x450s
        0x457s
        0x475s
        0x456s
        0x45es
        0x450s
        0x457s
        0x47as
        0x456s
        0x457s
        0x44ds
        0x45cs
        0x457s
        0x44ds
        0x46fs
        0x450s
        0x45cs
        0x44es
        0x677bs
        0x620as
        0x56c7s
        0x734bs
        0x5a65s
        0x7d39s
        0x519fs
        0x7413s
        0x5d3ds
        0x1f5s
        0x1e7s
        0x1fbs
        0x1f6s
        0x1f7s
        0x1des
        0x1fds
        0x1f5s
        0x1fbs
        0x1fcs
        0x1d7s
        0x1fcs
        0x1e6s
        0x1e0s
        0x1f3s
        0x1fcs
        0x1f1s
        0x1f7s
        0x447s
        0x44cs
        0x442s
        0x47as
        0x457s
        0x440s
        0x441s
        0x47as
        0x455s
        0x444s
        0x446s
        0x44es
        0x440s
        0x451s
        0x47as
        0x453s
        0x412s
        0x414s
        0x41cs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo44/x0;)V
    .registers 11

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۣ۟ۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    const v0, 0x7f051324

    sget v1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/2addr v0, v1

    invoke-static {p1, v0, p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    const p1, -0x7f1116ac

    sget v0, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۣ۟ۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->b:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟ۢ۠ۧ۠()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_36

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۡ۟ۧۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    if-eqz v1, :cond_42

    const v1, 0x7f02264c

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/2addr v1, v4

    invoke-static {p1, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟۟ۨ۟ۡ(Ljava/lang/Object;I)V

    :cond_42
    const v1, 0x7f112185

    sget v4, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/2addr v1, v4

    invoke-static {p0, v1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۣ۟ۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lcom/dragon/read/LoadingTextView;

    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->c:Lcom/dragon/read/LoadingTextView;

    const v1, 0x7f110159

    sget v4, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/2addr v1, v4

    invoke-static {p0, v1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۣ۟ۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    const v4, -0x7f112366

    sget v5, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/2addr v4, v5

    invoke-static {p0, v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۣ۟ۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;

    const v5, -0x7f11150f

    sget v6, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/2addr v5, v6

    invoke-static {p0, v5}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۣ۟ۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Lcom/dragon/read/widget/DouyinAuthScopeView;

    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->e:Lcom/dragon/read/widget/DouyinAuthScopeView;

    invoke-static {p0, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۢۨۤۢ(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۦ۠ۡۥ(Ljava/lang/Object;)V

    new-instance v0, Lp44/e;

    invoke-direct {v0, p0}, Lp44/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;)V

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۡۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۣۣۢۢ(Ljava/lang/Object;)V

    new-instance v0, Lp44/f;

    invoke-direct {v0, p0}, Lp44/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;)V

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۤۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lp44/n;

    invoke-direct {v0, p0}, Lp44/n;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;)V

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟ۥۦ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۢۦ۟ۧ()Lcom/dragon/read/component/biz/api/NsMineDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۠ۡۥۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟۟ۧۢ۟()Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;

    move-result-object v0

    new-instance v1, Lp44/g;

    invoke-direct {v1, p0}, Lp44/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;)V

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟۠۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_bb
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۣۤۨ()I

    const v0, 0x7f0d0041

    sget v1, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/2addr v0, v1

    invoke-static {v5, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟ۡۢ۠ۤ(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۣۢ۠ۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۡ۠ۡۨ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d6

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣ۟ۢۢۡ()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    move-result-object p2

    goto :goto_da

    :cond_d6
    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۧۥۣۥ()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    move-result-object p2

    :goto_da
    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۣۦۨ(Ljava/lang/Object;I)V

    iput-object p2, v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟ۢ۠ۧ۠()Z

    move-result p2

    if-eqz p2, :cond_ef

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۡ۟ۧۢ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ef

    const/4 v2, 0x1

    :cond_ef
    invoke-static {v4, v2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠۟ۥ(Ljava/lang/Object;Z)V

    new-instance p2, Lp44/i;

    new-instance v0, Lp44/h;

    invoke-direct {v0, p0}, Lp44/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;)V

    invoke-direct {p2, p0, v0}, Lp44/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;Lp44/h;)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    const v1, 0x7f022ada

    sget v2, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/2addr v1, v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟۠ۥۡ۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v3, v3, -0x3b3

    const/16 v5, 0x530

    const/16 v6, 0x16

    invoke-static {v2, v6, v3, v5}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance p2, Lp44/j;

    invoke-direct {p2, p0}, Lp44/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;)V

    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    const v2, 0x7f02191e

    sget v3, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/2addr v2, v3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟۠ۥۡ۠()[S

    move-result-object v3

    sget v5, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v5, v5, -0x1da

    const/16 v6, 0x268

    const/16 v7, 0x1b

    invoke-static {v3, v7, v5, v6}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۦۧۦۧ()Lcom/dragon/read/component/biz/api/NsMineApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟ۦۦ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    invoke-static {p2, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14c
    invoke-static {v4, p2}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠ۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۧ۟ۨۧ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_15a

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_15b

    :cond_15a
    const/4 p2, 0x0

    :goto_15b
    if-nez p2, :cond_15e

    goto :goto_19d

    :cond_15e
    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۣ۟۠ۦۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۡ۟ۧۢ(Ljava/lang/Object;)Z

    move-result v1

    sget v2, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v2, v2, 0x202

    if-eqz v1, :cond_17c

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۣۤۤۦ(I)I

    move-result v1

    if-lt v0, v1, :cond_179

    const/16 v0, 0x53

    goto :goto_187

    :cond_179
    const/16 v0, 0x15

    goto :goto_187

    :cond_17c
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۣۤۤۦ(I)I

    move-result v1

    if-lt v0, v1, :cond_185

    const/16 v0, 0x6b

    goto :goto_187

    :cond_185
    const/16 v0, 0x32

    :goto_187
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۣۤۤۦ(I)I

    move-result v0

    invoke-static {p2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۨۡۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۥۧۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2, v1, v0, v2, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟ۧ۠۠(Ljava/lang/Object;IIII)V

    invoke-static {p1, p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۦۤۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_19d
    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p1

    if-gtz p1, :cond_1b2

    const-string p1, "eJDGqJdKOhQyAR9sPNt"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_1b2
    return-void
.end method

.method private final setButtonEnable(Z)V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۥ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨۨۧ(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p1, :cond_b

    return-void

    :cond_b
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۥ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۢۤۡ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟۠ۦ۠۟(Ljava/lang/Object;)Lcom/dragon/read/LoadingTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۡۧ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    if-eqz p1, :cond_21

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_21
    const p1, 0x3e99999a    # 0.3f

    :goto_24
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۥ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟۟ۡۥ(Ljava/lang/Object;F)V

    :cond_2b
    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p1

    if-ltz p1, :cond_40

    const-string p1, "CSWzulSpfc0G"

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_40
    return-void
.end method

.method public static ۟۟۠ۥۢ(Ljava/lang/Object;)Ljava/util/HashMap;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lsn3/b;

    invoke-interface {p0}, Lsn3/b;->j()Ljava/util/HashMap;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۟ۦۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/DouyinAuthScopeView;

    invoke-virtual {p0}, Lcom/dragon/read/widget/DouyinAuthScopeView;->c()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟۟ۧۢ۟()Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;

    check-cast p1, Lcom/dragon/read/base/util/callback/Callback;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->showAuthProtocolUi(Lcom/dragon/read/base/util/callback/Callback;)V

    :cond_d
    return-void
.end method

.method public static ۣ۟۠ۦۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟۠ۥۡ۠()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Dialog;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

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

.method public static ۟ۡۢ۠ۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/DouyinAuthScopeView;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/DouyinAuthScopeView;->b(I)V

    :cond_b
    return-void
.end method

.method public static ۟ۢ۟ۦۣ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢ۠ۧ۠()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۢۢۡۦ()Lcom/dragon/read/pages/mine/LoginType;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۦۧ۟(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۨۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    check-cast p1, Lcom/dragon/read/pages/mine/LoginType;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->e(Lcom/dragon/read/pages/mine/LoginType;)V

    :cond_d
    return-void
.end method

.method public static ۣ۟ۢۡ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lsn3/b;

    invoke-interface {p0}, Lsn3/b;->i()V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "WWbG0lRueMDVE"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_20
    return-void
.end method

.method public static ۣ۟ۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۦ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementDialogActionListener(Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "zabUDtZyB93Hd"

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_22
    return-void
.end method

.method public static ۟ۦ۠ۢ۟(I)V
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result p0

    if-ltz p0, :cond_1a

    const-string p0, "sEzSe718DeRWaLE"

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۦۦ۠ۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsMineApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableNetIdLogin()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠ۡۥۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsMineDepend;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠ۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

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

.method public static ۡ۠ۡۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    iget-boolean p0, p0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->hasButtonText:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۡۦۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    check-cast p1, Lcom/dragon/read/pages/mine/LoginType;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->k(Lcom/dragon/read/pages/mine/LoginType;)V

    :cond_d
    return-void
.end method

.method public static ۡۧ۟ۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/LoadingTextView;

    iget-boolean p0, p0, Lcom/dragon/read/LoadingTextView;->b:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۢ۠ۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/loginv2/LoginPage;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

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

.method public static ۢۦ۟ۧ()Lcom/dragon/read/component/biz/api/NsMineDepend;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۦۤۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

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

.method public static ۢۨۤۢ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->setButtonEnable(Z)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "VTkqsnpZKZfT1Sug7Vsmdl"

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method

.method public static ۣۣۢۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->c()V

    :cond_b
    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "A0o"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۣۦۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "OusFdlzzS7g6irf"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method

.method public static ۣۤ۟ۢ(Ljava/lang/Object;ZZ)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lsn3/b;

    invoke-interface {p0, p1, p2}, Lsn3/b;->e(ZZ)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "xAF17iGKPfKmjgJxercW"

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۤۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementsPoliciesClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method public static ۣۤۤۦ(I)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

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

.method public static ۣۤۨ()I
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget v0, Lcom/dragon/read/widget/DouyinAuthScopeView;->q:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۥۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۦۡۦۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/mine/LoginType;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lsn3/b;

    invoke-interface {p0}, Lsn3/b;->b()Lcom/dragon/read/pages/mine/LoginType;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۣۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_f

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

.method public static ۦۧۦۧ()Lcom/dragon/read/component/biz/api/NsMineApi;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۧ۟۟()Lcom/dragon/read/pages/mine/LoginType;
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->NET_ID_LOGIN:Lcom/dragon/read/pages/mine/LoginType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۦۣۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/DouyinAuthScopeView;

    invoke-virtual {p0}, Lcom/dragon/read/widget/DouyinAuthScopeView;->d()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟ۢ۟ۦۣ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟ۢۦۧ۟(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۢۦۤۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟ۢۦۧ۟(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۥۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟۠ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Dialog;

    return-void

    :cond_23
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟۠ۦ۠۟(Ljava/lang/Object;)Lcom/dragon/read/LoadingTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۡۧ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    return-void

    :cond_2e
    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->۟ۦۥۣ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧۢ۟(Ljava/lang/Object;)Lsn3/b;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۦۡۦۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/mine/LoginType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۦۣۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-gtz v0, :cond_55

    const-string v0, "pyrlKU0CApZRFLWuH3Un"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_55
    return-void

    :cond_56
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧۢ۟(Ljava/lang/Object;)Lsn3/b;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۡۧۢ۠(Ljava/lang/Object;)Lcom/dragon/read/widget/DouyinAuthScopeView;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۨۦۣۢ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۡۧۢ۠(Ljava/lang/Object;)Lcom/dragon/read/widget/DouyinAuthScopeView;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۣ۟۟ۦۨ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۣۤ۟ۢ(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final b()V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟ۢ۟ۦۣ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟ۢۦۧ۟(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۢۦۤۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟ۢۦۧ۟(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۥۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟۠ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Dialog;

    return-void

    :cond_23
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟۠ۦ۠۟(Ljava/lang/Object;)Lcom/dragon/read/LoadingTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۡۧ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-ltz v0, :cond_42

    const-string v0, "bceFKAnpzcWR"

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_42
    return-void

    :cond_43
    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->۟ۦۥۣ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۣۧ۟۟()Lcom/dragon/read/pages/mine/LoginType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۦۣۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    return-void

    :cond_52
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧۢ۟(Ljava/lang/Object;)Lsn3/b;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۣ۟ۢۡ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧۢ۟(Ljava/lang/Object;)Lsn3/b;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟۟۠ۥۢ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟۠ۥۡ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v2, v2, 0x2d

    const/16 v3, 0x192

    const/16 v4, 0x1f

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟۠ۥۡ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x51

    const/16 v3, 0x425

    const/16 v4, 0x31

    invoke-static {v1, v4, v2, v3}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۠ۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->۟ۦۥۣ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟ۢۢۡۦ()Lcom/dragon/read/pages/mine/LoginType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->ۡۦۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->۟ۦۥۣ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->۟ۢۨۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-gtz v0, :cond_2a

    const-string v0, "0IuDK3qAtsRG"

    invoke-static {v0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method
