.class public final Lcom/ss/android/update/t$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/t;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/ss/android/update/z;

.field public final d:Z

.field public final e:Lcom/ss/android/update/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x34

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ss/android/update/t$b;->short:[S

    return-void

    :array_a
    .array-data 2
        0x18es
        0x195s
        0x192s
        0x18as
        0x1a2s
        0x19cs
        0x191s
        0x18ds
        0x195s
        0x19cs
        0x1a2s
        0x199s
        0x194s
        0x19cs
        0x191s
        0x192s
        0x19as
        0x1a2s
        0x19fs
        0x19as
        0x1a2s
        0x199s
        0x192s
        0x18as
        0x193s
        0x191s
        0x192s
        0x19cs
        0x199s
        0x1a2s
        0x19es
        0x195s
        0x198s
        0x19es
        0x196s
        0x743s
        0x756s
        0x741s
        0x75es
        0x75as
        0x740s
        0x740s
        0x75as
        0x75cs
        0x75ds
        0x76cs
        0x740s
        0x747s
        0x752s
        0x747s
        0x746s
        0x740s
    .end array-data
.end method

.method public constructor <init>(Lcom/ss/android/update/t;ZZLcom/ss/android/update/z;Z)V
    .registers 6

    iput-object p1, p0, Lcom/ss/android/update/t$b;->e:Lcom/ss/android/update/t;

    iput-boolean p2, p0, Lcom/ss/android/update/t$b;->a:Z

    iput-boolean p3, p0, Lcom/ss/android/update/t$b;->b:Z

    iput-object p4, p0, Lcom/ss/android/update/t$b;->c:Lcom/ss/android/update/z;

    iput-boolean p5, p0, Lcom/ss/android/update/t$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result p1

    if-gtz p1, :cond_22

    const-string p1, "ZpdIA4NyiUp7zSjIB1eB4"

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_22
    return-void
.end method

.method public static ۣ۟ۨۡۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;I)V

    :cond_b
    return-void
.end method

.method public static ۟ۥۥۣۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/ss/android/update/t$b;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/ss/android/update/z;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/update/z;->P(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    :cond_f
    return-void
.end method

.method public static ۥۦۣۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static ۧۥۦۡ(Ljava/lang/Object;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/ss/android/update/z;

    invoke-virtual {p0}, Lcom/ss/android/update/z;->M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    invoke-static {p1}, Lcom/ss/android/update/t$b;->ۥۦۣۢ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۦ۠ۦ۠(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۦۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {p1}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lmj4/ۣۦ۟ۥ;->۠ۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object p1

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->۟ۢ۟ۦۤ(Ljava/lang/Object;)V

    return-void

    :cond_20
    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object p1

    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۢۤ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_9b

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->ۣۣۨ۟(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_9b

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠ۡ۠()I

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨ۠ۨ()Lcom/ss/android/update/i;

    move-result-object p1

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object v3

    invoke-static {v3}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۢۤ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۨ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۠ۡۡۦ(Ljava/lang/Object;)Lcom/ss/android/update/e0;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz v3, :cond_4f

    const/4 v3, 0x1

    goto :goto_50

    :cond_4f
    const/4 v3, 0x2

    :goto_50
    invoke-static {}, Lcom/ss/android/update/t$b;->۟ۥۥۣۤ()[S

    move-result-object v5

    sget v6, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v6, v6, 0x3b3

    const/16 v7, 0x1fd

    invoke-static {v5, v2, v6, v7}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v3}, Lcom/pandora/core/ۨۤۧۨ;->۟ۡۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/ss/android/update/x$a;

    invoke-direct {p1}, Lcom/ss/android/update/x$a;-><init>()V

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object v3

    invoke-static {v3}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۢۤ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۨ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    const/4 v4, 0x1

    :cond_75
    invoke-static {v4}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/update/t$b;->۟ۥۥۣۤ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v6, v6, -0x1cd

    const/16 v7, 0x733

    const/16 v8, 0x23

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    sget v3, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v3, v3, -0x329

    invoke-static {v3, v1, p1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۦۤ۟ۥ(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_9b
    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۦۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->۟ۦۦۣۨ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ab

    goto/16 :goto_18

    :cond_ab
    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۦۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۡۥۥۦ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۦۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/update/t$b;->ۧۥۦۡ(Ljava/lang/Object;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object p1

    if-eqz p1, :cond_e2

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۦۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۥ۟ۥۥ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۦۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v3

    invoke-static {v3, v1, p1}, Lcom/ss/android/update/t$b;->۟ۦۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f3

    :cond_e2
    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۦۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟ۥۡۧ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_168

    :goto_f3
    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object p1

    iput-boolean v0, p1, Lcom/ss/android/update/t;->q:Z

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟ۥۨۦۣ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۥۡۦ۟(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟ۥۡۧ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12b

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۦ۠ۨۦ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12b

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object p1

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟ۥۨۦۣ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    if-nez v0, :cond_11a

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    goto :goto_12b

    :cond_11a
    invoke-static {p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟ۤۤۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۨ۠ۧۤ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_128

    invoke-static {v0}, Lgn4/ۡۧۧۢ;->ۦۦۤۦ(Ljava/lang/Object;)V

    goto :goto_12b

    :cond_128
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۦ۠ۥۨ(Ljava/lang/Object;)V

    :cond_12b
    :goto_12b
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟ۥۡۧ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_152

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const p1, -0x7f0620ff

    sget v0, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/ss/android/update/t$b;->ۣ۟ۨۡۡ(Ljava/lang/Object;I)V

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۡۤ۠()I

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۢۢۤۤ()Lcom/ss/android/update/j0;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object p1

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->۟ۢ۟ۦۤ(Ljava/lang/Object;)V

    :cond_152
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result p1

    if-gtz p1, :cond_167

    const-string p1, "1jXClqrhObml8nhm5OpFG2xV"

    invoke-static {p1}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_167
    return-void

    :cond_168
    new-instance p1, Lcom/ss/android/update/u$d;

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ss/android/update/u$d;-><init>(Lcom/ss/android/update/t;)V

    invoke-static {p1}, Lgn4/ۡۧۧۢ;->ۣ۠ۨ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object p1

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v0, v0, -0x3ba

    invoke-static {p1, v2, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۧۦۨ(Ljava/lang/Object;II)V

    throw v1
.end method
