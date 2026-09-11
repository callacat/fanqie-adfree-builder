.class public abstract Lcom/ss/android/update/s;
.super Landroid/app/Dialog;

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/update/s$a;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:Lcom/ss/android/update/z;

.field public final o:Ljava/lang/String;

.field public p:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/ss/android/update/s;->short:[S

    const v0, 0xa353d

    sget v1, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/s;->ۢۥۣۤ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x941s
        0x944s
        0x953s
        0x946s
        0x955s
        0x950s
        0x951s
        0x96bs
        0x944s
        0x95bs
        0x944s
        0xa7ds
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/update/s;->۟۠۟۠۟()[S

    move-result-object p1

    sget v0, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v0, v0, -0x18

    const/16 v1, 0x934

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/update/s;->o:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result p1

    if-ltz p1, :cond_29

    const-string p1, "TogTaOMwLtJxw"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_29
    return-void
.end method

.method public static ۟۠۟۠۟()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/ss/android/update/s;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۢۢۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/ss/android/update/s;

    invoke-virtual {p0}, Lcom/ss/android/update/s;->c()V

    :cond_b
    return-void
.end method

.method public static ۢۥۣۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method abstract c()V
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 7

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۦ۠ۧۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 p1, 0x2

    if-eq v0, p1, :cond_b

    goto :goto_74

    :cond_b
    invoke-static {p0}, Lcom/ss/android/update/s;->ۣۢۢۤ(Ljava/lang/Object;)V

    goto :goto_74

    :cond_f
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۧۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟۟ۥۥۡ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۡۡۢۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v3, v3, 0xf9

    invoke-static {v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۤ۟ۦۣ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣ۠۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟ۡۢۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۡۦۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۤ۟ۦۣ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۧۦۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۤ۟ۦۣ(Ljava/lang/Object;I)V

    if-lez v0, :cond_42

    const/4 v3, 0x5

    :cond_42
    if-lez p1, :cond_52

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    float-to-int v3, v0

    const/16 p1, 0x63

    if-le v3, p1, :cond_52

    const/16 v3, 0x63

    :cond_52
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۧۦۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/update/s;->۟۠۟۠۟()[S

    move-result-object v2

    const/16 v3, 0xb

    const/16 v4, 0xa58

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_74
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۣ۟ۧۦ(Ljava/lang/Object;I)Z

    const p1, -0x7f051962

    sget v0, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟۠ۥۡۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۠ۥۣۨ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object p1

    const v0, -0x7f022d4a

    sget v1, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۦ۠ۥۧ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۠ۥۣۨ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v0, v0, -0x392

    invoke-static {p1, v0, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۧۤۧ(Ljava/lang/Object;II)V

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۠ۥۣۨ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object p1

    sget v0, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v0, v0, -0x6f

    invoke-static {p1, v0}, Lgn4/ۡۧۧۢ;->ۣۡ۠۟(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟۠۟ۨۤ(Ljava/lang/Object;Z)V

    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {p1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object p1, p0, Lcom/ss/android/update/s;->p:Lcom/bytedance/common/utility/collection/WeakHandler;

    const p1, -0x7f110142

    sget v0, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/update/s;->a:Landroid/widget/TextView;

    const p1, -0x7f11178a

    sget v0, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/update/s;->b:Landroid/widget/TextView;

    const p1, 0x7f1100c9

    sget v0, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/update/s;->c:Landroid/widget/TextView;

    const p1, 0x7f1138bc

    sget v0, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/update/s;->d:Landroid/view/View;

    const p1, 0x7f113a82

    sget v0, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/update/s;->e:Landroid/view/View;

    const p1, 0x7f113a6b

    sget v0, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/update/s;->f:Landroid/view/View;

    const p1, 0x7f113be0

    sget v0, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/update/s;->g:Landroid/widget/TextView;

    const p1, 0x7f113a68

    sget v0, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/update/s;->h:Landroid/widget/TextView;

    const p1, -0x7f113aeb

    sget v0, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/update/s;->i:Landroid/widget/TextView;

    const p1, -0x7f111de5

    sget v0, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/update/s;->j:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۡۦۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۣ۟ۧ۟(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v1, v1, -0x3ea

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lgm4/۠ۡۤۥ;->ۣ۟۟ۦۣ(Ljava/lang/Object;I)V

    const p1, -0x7f11042b

    sget v0, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/update/s;->k:Landroid/view/View;

    const p1, 0x7f110250

    sget v0, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/update/s;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result p1

    if-ltz p1, :cond_103

    const-string p1, "Je8nlSMxwETtgYp"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_103
    return-void
.end method
