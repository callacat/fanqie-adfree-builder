.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c$a;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lsn3/b;

.field public final b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

.field public final c:Lcom/dragon/read/LoadingTextView;

.field public final d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x48

    new-array v0, v0, [S

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->short:[S

    const v0, -0x92d73

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->۟۠ۧۦ۠(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c$a;

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣ۟ۢ۠ۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v2, v2, 0x24

    const/16 v3, 0x533

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    return-void

    nop

    :array_2a
    .array-data 2
        0x563s
        0x55bs
        0x55cs
        0x55ds
        0x556s
        0x57ds
        0x55cs
        0x541s
        0x55es
        0x552s
        0x55fs
        0x57fs
        0x55cs
        0x554s
        0x55as
        0x55ds
        0x570s
        0x55cs
        0x55ds
        0x547s
        0x556s
        0x55ds
        0x547s
        0x565s
        0x55as
        0x556s
        0x544s
        0x6e3bs
        -0x64a2s
        0x7ad6s
        0x53f8s
        0x7597s
        0x5931s
        0x7cbds
        0x5593s
        0x9c3s
        0x9d1s
        0x9cds
        0x9c0s
        0x9c1s
        0x9e8s
        0x9cbs
        0x9c3s
        0x9cds
        0x9cas
        0x9e1s
        0x9cas
        0x9d0s
        0x9d6s
        0x9c5s
        0x9cas
        0x9c7s
        0x9c1s
        0x9b3s
        0x9b8s
        0x9b6s
        0x98es
        0x9a3s
        0x9b4s
        0x9b5s
        0x98es
        0x9a1s
        0x9b0s
        0x9b2s
        0x9bas
        0x9b4s
        0x9a5s
        0x98es
        0x9a7s
        0x9e6s
        0x9e0s
        0x9e8s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo44/x0;)V
    .registers 13

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->۟ۤۦۣۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->a:Lsn3/b;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->e:Ljava/lang/String;

    const v1, 0x7f05128b

    sget v2, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/2addr v1, v2

    invoke-static {p1, v1, p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    const p1, -0x7f113935

    sget v1, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/2addr p1, v1

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->۠۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    const v1, 0x7f112185

    sget v2, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->۠۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lcom/dragon/read/LoadingTextView;

    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->c:Lcom/dragon/read/LoadingTextView;

    const v2, 0x7f110159

    sget v3, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/2addr v2, v3

    invoke-static {p0, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->۠۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    const v3, 0x7f11228d

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/2addr v3, v4

    invoke-static {p0, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->۠۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;

    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/d;

    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;)V

    invoke-static {p1, v4}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۦۦۣ(Ljava/lang/Object;Z)V

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۦ۠ۡۥ(Ljava/lang/Object;)V

    new-instance v5, Lp44/y;

    invoke-direct {v5, p0}, Lp44/y;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;)V

    invoke-static {v1, v5}, Lcom/a/ۧۦۣ۟;->ۣۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->۟۠ۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lp44/z;

    invoke-direct {v1, p0}, Lp44/z;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;)V

    invoke-static {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lp44/d0;

    invoke-direct {v1, p0}, Lp44/d0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;)V

    invoke-static {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣۦۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣۡۤۡ()Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣ۟ۢۢۢ()Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣۡ۟ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۡۡ۠ۤ(Ljava/lang/Object;)V

    goto/16 :goto_117

    :cond_9a
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->۟۠ۡۥۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣۦۧ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a9

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣ۟ۢۢۡ()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    move-result-object p2

    goto :goto_ad

    :cond_a9
    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۧۥۣۥ()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    move-result-object p2

    :goto_ad
    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p2, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۨ۠ۦ(Ljava/lang/Object;I)V

    iput-object p2, v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣ۟ۦ۠ۥ(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1, p2}, Lmj4/ۣۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;Z)V

    invoke-static {v3, p2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠۟ۥ(Ljava/lang/Object;Z)V

    new-instance p1, Lp44/a0;

    invoke-direct {p1, p0}, Lp44/a0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;)V

    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    const v1, 0x7f022911

    sget v5, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/2addr v1, v5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣ۟ۢ۠ۡ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v6, v6, -0x3f

    const/16 v7, 0xcad

    const/16 v8, 0x1b

    invoke-static {v5, v8, v6, v7}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v1, p1, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance p1, Lp44/b0;

    invoke-direct {p1, p0}, Lp44/b0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;)V

    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    const v5, -0x7f021954    # -2.331713E-38f

    sget v6, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/2addr v5, v6

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣ۟ۢ۠ۡ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v7, v7, 0x46

    const/16 v8, 0xac6

    const/16 v9, 0x1f

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, p1, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣ۠۟()Lcom/dragon/read/component/biz/api/NsMineApi;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣۧۦۥ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_114

    invoke-static {p1, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_114
    invoke-static {v3, p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠ۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_117
    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->۠۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lho6/g;

    invoke-direct {p2, p1}, Lho6/g;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p1

    const v1, -0x7f0614e5

    sget v3, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/2addr v1, v3

    invoke-static {p1, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->۠۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->۟ۦ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f0d0451

    iput p1, p2, Lho6/g;->r:I

    iput p1, p2, Lho6/g;->s:I

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣۡۢۢ(I)I

    move-result p1

    iput p1, p2, Lfo6/i;->j:I

    sget p1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 p1, p1, -0x25d

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣۡۢۢ(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Lfo6/i;->g:F

    sget p1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 p1, p1, 0x1ec

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣۡۢۢ(I)I

    move-result p1

    iput p1, p2, Lfo6/i;->k:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p2, Lfo6/i;->m:J

    iput-boolean v4, p2, Lfo6/i;->n:Z

    const p1, -0x7f11096a

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/2addr p1, v0

    invoke-static {v2, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_17e

    new-instance v0, Lp44/c0;

    invoke-direct {v0, p2, p1}, Lp44/c0;-><init>(Lho6/g;Landroid/view/View;)V

    sget p2, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    int-to-long v1, p2

    const-wide/16 v3, -0xd5

    xor-long/2addr v1, v3

    invoke-static {p1, v0, v1, v2}, Lgn4/ۣۣۨۨ;->۟۟۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :cond_17e
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p1

    if-ltz p1, :cond_18f

    const-string p1, "sC0SZLIOML"

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_18f
    return-void
.end method

.method public static ۟۠ۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->j(Landroid/animation/ValueAnimator;)V

    :cond_d
    return-void
.end method

.method public static ۟۠ۡۥۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/loginv2/LoginPage;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

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

.method public static ۟۠ۧۦ۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۢ۠ۡ()[S
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۢۢۢ()Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۥۥۣ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

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

.method public static ۟ۤۦۣۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "L8bVnFWthFJELSKu"

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method

.method public static ۟ۦ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lho6/g;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public static ۟ۦ۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

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

.method public static ۟ۦۨ۠۠()Z
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

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

.method public static ۟ۧۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lsn3/b;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lsn3/b;->a(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۟ۧۧ۟ۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementsPoliciesClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "B1D"

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public static ۠۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣ۠ۢۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/LoadingTextView;

    iget-boolean p0, p0, Lcom/dragon/read/LoadingTextView;->b:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۠۟()Lcom/dragon/read/component/biz/api/NsMineApi;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۡ۟ۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isDouyinLoginEnable()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۡۡ۠ۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static ۡۥ۠۠()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۢۢۦ(Ljava/lang/Object;)Ljava/util/HashMap;
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

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

.method public static ۣ۟ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Dialog;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

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

.method public static ۣۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_f

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

.method public static ۣۡۢۢ(I)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

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

.method public static ۣۡۤۡ()Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۦۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementDialogActionListener(Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "8d0jgV"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۣۦۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

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

.method public static ۥۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    check-cast p1, Lcom/dragon/read/pages/mine/LoginType;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->k(Lcom/dragon/read/pages/mine/LoginType;)V

    :cond_d
    return-void
.end method

.method public static ۥۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۥۡۤۨ()Lcom/dragon/read/pages/mine/LoginType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    check-cast p1, Lcom/dragon/read/pages/mine/LoginType;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->e(Lcom/dragon/read/pages/mine/LoginType;)V

    :cond_d
    return-void
.end method

.method public static ۣۧۦۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

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

.method public static ۨ۠ۦ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "TgUvZYadzFQL4x"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۡۥ۠۠()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣ۟ۥۥۣ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->۟ۧۧ۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣ۟ۥۥۣ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۥۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣ۟ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Dialog;

    return-void

    :cond_23
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۧۦ(Ljava/lang/Object;)Lcom/dragon/read/LoadingTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣ۠ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    return-void

    :cond_2e
    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۨۤۦۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۥۡۤۨ()Lcom/dragon/read/pages/mine/LoginType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    return-void

    :cond_3d
    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤ۠ۤۤ(Ljava/lang/Object;)Lsn3/b;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟۟۟۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۡۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->۟ۧۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤ۠ۤۤ(Ljava/lang/Object;)Lsn3/b;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣۢۢۦ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣ۟ۢ۠ۡ()[S

    move-result-object v1

    sget v2, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v2, v2, -0x33b

    const/16 v3, 0x9a4

    const/16 v4, 0x23

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

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
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->۟ۦۨ۠۠()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣ۟ۢ۠ۡ()[S

    move-result-object v1

    sget v2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v2, v2, 0x1f9

    const/16 v3, 0x9d1

    const/16 v4, 0x35

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->۟ۦ۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    return v0
.end method

.method public final getPhoneNumberByEditView()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟۟۟۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۟ۢۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟۟۟۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    move-result-object v0

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣ۟ۦ۠ۥ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lmj4/ۣۧ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟۟۟۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۧۧۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۨۤۦۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۥۡۤۨ()Lcom/dragon/read/pages/mine/LoginType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۥۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۨۤۦۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۦۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setButtonEnable(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۧۦ(Ljava/lang/Object;)Lcom/dragon/read/LoadingTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۥۧۨۧ(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p1, :cond_b

    return-void

    :cond_b
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۧۦ(Ljava/lang/Object;)Lcom/dragon/read/LoadingTextView;

    move-result-object v0

    invoke-static {v0, p1}, Lmj4/۠ۥۡۢ;->۟۟ۢۢۦ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۧۦ(Ljava/lang/Object;)Lcom/dragon/read/LoadingTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۣ۠ۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    if-eqz p1, :cond_21

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_21
    const p1, 0x3e99999a    # 0.3f

    :goto_24
    invoke-static {v0, p1}, Lfe3/۟۟ۡۧۨ;->ۣۡۡ۟(Ljava/lang/Object;F)V

    :cond_27
    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result p1

    if-ltz p1, :cond_3c

    const-string p1, "qyIjSXjAWQmE3oNYIr"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3c
    return-void
.end method

.method public final setPhoneNum(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->ۨ۠ۦ(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->e:Ljava/lang/String;

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result p1

    if-gtz p1, :cond_1b

    const-string p1, "Y9IOwLL2qcx"

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1b
    return-void
.end method
