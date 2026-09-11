.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView$a;
    }
.end annotation


# static fields
.field public static final l:I

.field private static final short:[S


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lx54/j2;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final i:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/e;

.field public j:Z

.field public k:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_12

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->short:[S

    const v0, 0x92f2d

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۣ۟ۥ۟ۧ(I)V

    return-void

    :array_12
    .array-data 2
        0x72es
        0x31cs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۣۡۧ(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۣۡۧ(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f051076

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/2addr p2, v1

    invoke-static {p1, p2, p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    const p2, -0x7f110c24

    sget v1, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/2addr p2, v1

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۡۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, -0x7f11160a

    sget v2, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/2addr p2, v2

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۡۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->b:Landroid/widget/EditText;

    const v2, 0x7f111dc5

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/2addr v2, v3

    invoke-static {p0, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۡۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->c:Landroid/widget/ImageView;

    const v3, -0x7f110d31

    sget v4, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/2addr v3, v4

    invoke-static {p0, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۡۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, -0x7f1134e0

    sget v5, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/2addr v4, v5

    invoke-static {p0, v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۡۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->f:Landroid/widget/TextView;

    const v5, -0x7f110394    # -2.19474E-38f

    sget v6, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/2addr v5, v6

    invoke-static {p0, v5}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۡۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->h:Landroid/view/View;

    const v5, -0x7f111dc4

    sget v6, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/2addr v5, v6

    invoke-static {p0, v5}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۡۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/e;

    invoke-direct {v1, p0, p2, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->i:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/e;

    new-instance p2, Lx54/j2;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۣ۟۟ۨۦ()Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;

    move-result-object v1

    new-instance v2, Lp44/g0;

    invoke-direct {v2, p0}, Lp44/g0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V

    new-instance v5, Lp44/h0;

    invoke-direct {v5, p0}, Lp44/h0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V

    invoke-direct {p2, p1, v1, v2, v5}, Lx54/j2;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->e:Lx54/j2;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۥ۠ۥۢ()Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۤۢ۟ۨ()Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟۟ۤ۟۠(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_169

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۡۥۥ۟(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۧۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۥۡۧ۟()Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۥۤۤ()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_d2
    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10d

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lgk5/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۥۡ()[S

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x705

    invoke-static {v3, v0, v4, v5}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۣ۠ۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۧۧۦ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lcom/pandora/core/۟۟ۨ۟۟;->ۥۡ۠۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۣ۟۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    goto :goto_10e

    :cond_10d
    const/4 p2, 0x0

    :goto_10e
    check-cast p2, Lgk5/f;

    if-eqz p2, :cond_121

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۦۤۧۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/e;

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۥۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۧۤ۠ۢ(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۣ۟ۦۦۥ(Ljava/lang/Object;II)V

    :cond_121
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۧۧۦ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۡۦۥۢ()Z

    move-result p2

    const v1, 0x7f0d11e8

    sget v2, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/2addr v1, v2

    const v2, 0x7f0d107b

    sget v3, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/2addr v2, v3

    if-eqz p2, :cond_140

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p2

    goto :goto_148

    :cond_140
    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p2

    :goto_148
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۡۢ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۧۧۦۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۡۦۥۢ()Z

    move-result p2

    if-eqz p2, :cond_15e

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p2

    goto :goto_166

    :cond_15e
    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p2

    :goto_166
    invoke-static {p1, p2}, Lmj4/ۣۧ۟۟;->ۧۥۥ۠(Ljava/lang/Object;I)V

    :cond_169
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۦۢۤۢ()Lcom/dragon/read/biz/common/GlobalFontService;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟۟ۧۧۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟۠ۡۥۨ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_17e

    goto :goto_182

    :cond_17e
    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۡ۠۟۟(I)Landroid/graphics/Typeface;

    move-result-object p2

    :goto_182
    invoke-static {p1, p2}, Lgn4/ۥۣۡۢ;->ۣۡۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣۤۨ۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0612a0

    sget v1, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۦۤۧۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/e;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧۢ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۥۢۦ۟(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lp44/j0;

    invoke-direct {p2, p0}, Lp44/j0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۤۦۢ۠(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lp44/k0;

    invoke-direct {p2, p0}, Lp44/k0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۣ۟ۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lp44/l0;

    invoke-direct {p2}, Lp44/l0;-><init>()V

    invoke-static {p1, p2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۨۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result p1

    if-gtz p1, :cond_1de

    const-string p1, "RfPiy08LcUVajiLf9yrfdE"

    invoke-static {p1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1de
    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۢۦ۠ۨ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p0

    if-ltz p0, :cond_19

    const-string p0, "cr3EEt9LNbcY0gLadmBw"

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_19
    return-void
.end method

.method public static b(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۦ۠ۢ۠(Ljava/lang/Object;)Z

    move-result v0

    not-int v1, v0

    and-int/lit8 v1, v1, 0x1

    const/4 v2, -0x2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۢۦ۠ۨ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static c(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)Lkotlin/Unit;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۢۦ۠ۨ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟۠۠ۨ۟()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۢۤۥۢ(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setPhoneNumber$lambda$8(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۦۤ۠(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۤۡۨ(Ljava/lang/Object;I)V

    return-void
.end method

.method private final setShowDialog(Z)V
    .registers 10

    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->j:Z

    if-eqz p1, :cond_bc

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۣ۟۟ۨ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟۠ۧۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۥۡۧ۟()Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۥۤۤ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfe3/۟۟ۡۧۨ;->ۤ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_b1

    if-eqz p1, :cond_b1

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۧۨۧ۠(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۢۧۦۥ(Ljava/lang/Object;F)F

    move-result v1

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41700000    # 15.0f

    sub-float/2addr v0, v5

    sub-float/2addr v0, v1

    add-float/2addr v0, v5

    invoke-static {v4, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۣۦۣۡ(Ljava/lang/Object;F)F

    move-result v0

    const/high16 v1, 0x44160000    # 600.0f

    invoke-static {v0, v1}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟ۥۥۡ(FF)F

    move-result v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۥۣ۟ۡ()Landroidx/compose/ui/Modifier$a;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟۟ۨۦ۟(Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۣۦ۟۟()Lc1/i$a;

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۤۥۨ(Ljava/lang/Object;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lp44/o0;

    invoke-direct {v4, v0, p0, v1}, Lp44/o0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟۠۠ۥۧ()Ljava/lang/Object;

    new-instance v0, Lcom/dragon/read/widget/dialog/i0;

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v6, -0x7f9d3287

    sget v7, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/2addr v6, v7

    invoke-direct {v5, v6, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    invoke-direct {v0, p1, v5}, Lcom/dragon/read/widget/dialog/i0;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iput-boolean v3, v0, Lcom/dragon/read/widget/dialog/i0;->h:Z

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    const v3, -0x7f0617a4

    sget v4, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/2addr v3, v4

    invoke-static {p1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۡۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۣۡۧ(Ljava/lang/Object;I)V

    iput-object p1, v0, Lcom/dragon/read/widget/dialog/i0;->l:Ljava/lang/String;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, Lp44/e0;

    invoke-direct {p1, p0}, Lp44/e0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V

    invoke-static {v0, p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/widget/dialog/i0;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۦ۟ۨۡ(Ljava/lang/Object;)V

    goto :goto_bc

    :cond_b1
    invoke-static {p0}, Lmj4/۠ۥۡۢ;->۠۟ۢ(Ljava/lang/Object;)Lx54/j2;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۤۦۢ۠(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_bc
    :goto_bc
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p1

    if-ltz p1, :cond_cd

    const-string p1, "GSSPgtDIcB0bVsrFZ"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_cd
    return-void
.end method

.method public static ۣ۟۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

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

.method public static ۟۟ۤ۟۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;->isSupportOverseaPhone()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟۟ۧۧۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/biz/common/GlobalFontService;

    invoke-interface {p0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟۟ۨ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static ۟۟ۨۦ۟(Ljava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroidx/compose/ui/Modifier;

    invoke-static {p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۠۠ۥۧ()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠۠ۨ۟()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۡۥۨ(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/biz/common/GlobalFontService;

    invoke-interface {p0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "eE84"

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۨۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۟ۡۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟ۡۦۥۢ()Z
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۢۤۥۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->setPhoneNumber$lambda$8(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V

    :cond_b
    return-void
.end method

.method public static ۟ۢۦ۠ۨ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->setShowDialog(Z)V

    :cond_b
    return-void
.end method

.method public static ۟ۢۧۦۥ(Ljava/lang/Object;F)F
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟۟ۨۦ()Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;->LEFT:Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۥ۟ۧ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۦۦۥ(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ln34/a;

    invoke-virtual {p0, p1, p2}, Ln34/a;->d(II)V

    :cond_b
    return-void
.end method

.method public static ۟ۤۥۨ(Ljava/lang/Object;FFI)Landroidx/compose/ui/Modifier;
    .registers 5

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroidx/compose/ui/Modifier;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥ۠ۥۢ()Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۡ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۡۧ۟()Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->a:Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۢۤۢ()Lcom/dragon/read/biz/common/GlobalFontService;
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۤ۠ۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lgk5/f;

    iget p0, p0, Lgk5/f;->f:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۡۥۥ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "jBqA8pTmeo2agNvg7sj2"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۣ۠ۦۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lgk5/f;

    iget-object p0, p0, Lgk5/f;->a:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۡۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۣۦ۟۟()Lc1/i$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lc1/i;->b:Lc1/i$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۦۣۡ(Ljava/lang/Object;F)F
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۤۢ۟ۨ()Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۣ۟ۡ()Landroidx/compose/ui/Modifier$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۤۤ()Ljava/util/List;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۥۣۧۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lgk5/f;

    iget p0, p0, Lgk5/f;->e:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۦ۟ۨۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    :cond_b
    return-void
.end method

.method public static ۧۨۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;->getLoginRegion()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۨۧ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lx54/j2;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lx54/j2;->showAsDropDown(Landroid/view/View;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final e(Lgk5/f;)V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۧۧۦ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۥۡ()[S

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x337

    invoke-static {v2, v3, v3, v4}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۣ۠ۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۥۢۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۦۤۧۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/e;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۥۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۧۤ۠ۢ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۣ۟ۦۦۥ(Ljava/lang/Object;II)V

    return-void
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 8

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۥ۠ۥۢ()Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۤۢ۟ۨ()Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟۟ۤ۟۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۦۤ۠(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۧۧۦ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۥۡ۠۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3b
    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_57

    invoke-static {v0, v4}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۥۦۤ(Ljava/lang/Object;I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_4b

    const/4 v6, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v6, 0x0

    :goto_4c
    if-nez v6, :cond_51

    invoke-static {v2, v5}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۤۢۨ(Ljava/lang/Object;C)Ljava/lang/Appendable;

    :cond_51
    sget v5, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v5, v5, 0xa0

    add-int/2addr v4, v5

    goto :goto_3b

    :cond_57
    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5e

    :cond_5d
    move-object v0, v1

    :cond_5e
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۦۤ۠(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->۟ۡۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getPhoneNumberTextWatcher()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView$a;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۦۥۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView$a;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneNumberWithoutCountryCode()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۦۤ۠(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 7

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lp44/f0;

    invoke-direct {v1, p0}, Lp44/f0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V

    sget v2, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    int-to-long v2, v2

    const-wide/16 v4, -0x3e1

    xor-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lgn4/ۥۣۡۢ;->ۣ۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final setBigRedPacketNightStyle(Z)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۧۨ۠ۥ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const v1, -0x7f022610

    sget v2, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۢۥۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const v1, -0x7f0d0f06

    sget v2, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢۥۡۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const v1, -0x7f0d0ffd

    sget v2, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p1, v0}, Lgm4/ۤۡۤ۟;->ۣۡۦۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۨۥ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const v1, -0x7f0d0ff8

    sget v2, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۨۢ۟(Ljava/lang/Object;I)V

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۥۢۦ۟(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, -0x7f022959

    sget v1, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۧۧۦ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d1185

    sget v2, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۡۢ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۧۧۦۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p1, v0}, Lmj4/ۣۧ۟۟;->ۧۥۥ۠(Ljava/lang/Object;I)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->ۣۡۧ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۥۢۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lp44/i0;

    invoke-direct {v0, p0}, Lp44/i0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۦۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final setPhoneNumberTextWatcher(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->k:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView$a;

    return-void
.end method
