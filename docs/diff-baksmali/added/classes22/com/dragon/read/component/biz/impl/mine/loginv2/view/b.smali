.class public Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/dragon/read/base/util/LogHelper;

.field private static final short:[S


# instance fields
.field public final a:Lp44/o;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

.field public g:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$d;

.field public final h:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->short:[S

    const v0, -0x92e7e

    sget v1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->۟ۥۡۨۨ(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$b;

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->۠ۡۥۦ()[S

    move-result-object v1

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, v2, -0x25c

    const/16 v3, 0xad7

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->i:Lcom/dragon/read/base/util/LogHelper;

    return-void

    nop

    :array_2c
    .array-data 2
        0xa87s
        0xabfs
        0xab8s
        0xab9s
        0xab2s
        0xa94s
        0xabfs
        0xab2s
        0xab4s
        0xabcs
        0xa94s
        0xab8s
        0xab3s
        0xab2s
        0xa94s
        0xab8s
        0xab9s
        0xaa3s
        0xab2s
        0xab9s
        0xaa3s
        0xa81s
        0xabes
        0xab2s
        0xaa0s
        0x58c0s
        0x56e3s
        -0x6acds
        -0x7b3fs
        0x590cs
        0x56c5s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lp44/o;Z)V
    .registers 9

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->ۢۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->a:Lp44/o;

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۧ۠۠۠(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    const p1, -0x7f11380b

    sget p2, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/2addr p1, p2

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->ۦۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->b:Landroid/widget/TextView;

    const v0, -0x7f11355e

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->ۦۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->c:Landroid/widget/TextView;

    const v1, 0x7f1103ce

    sget v2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->ۦۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->d:Landroid/widget/TextView;

    const v2, 0x7f1100a3

    sget v3, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/2addr v2, v3

    invoke-static {p0, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->ۦۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->e:Landroid/view/View;

    const v3, 0x7f110884

    sget v4, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/2addr v3, v4

    invoke-static {p0, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->ۦۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->f:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;

    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;)V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->h:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;

    if-eqz p3, :cond_9b

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0d0ddd

    sget v4, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/2addr p3, v4

    invoke-static {p2, p3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۡۢ(Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۡۢ(Ljava/lang/Object;I)V

    invoke-static {v2, p2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۨۢ۟(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d0d19

    sget p3, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۡۢ(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-static {v3, p1}, Lcom/pandora/core/ۥۣۤ۠;->۠ۤۧ(Ljava/lang/Object;Z)V

    :cond_9b
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result p1

    if-ltz p1, :cond_b0

    const-string p1, "yme0J"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_b0
    return-void
.end method

.method public static ۟ۥۡۨۨ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۠ۡۥۦ()[S
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "Ycp8kT5okOBSHwxBwArkvWJ7"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۦۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣۧۤۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p0

    if-ltz p0, :cond_1a

    const-string p0, "Z2Ou2fbZ"

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۟۟۟ۤۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۨ۠ۦ(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v1}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgn4/۟۠ۦۥۤ;->ۣۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_20
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۨ۟ۧۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;

    move-result-object v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۦۤۧۢ(Ljava/lang/Object;Z)V

    :cond_2a
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-ltz v0, :cond_3f

    const-string v0, "gkrj3LuFaR7C0VLNbeOHB"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3f
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->ۣۧۤۨ(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v1, v1, -0x355

    add-int/2addr v0, v1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lgn4/ۡۧۧۢ;->ۣ۟۠ۧۤ(Ljava/lang/Object;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟ۧۡۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->۠ۡۥۦ()[S

    move-result-object v3

    sget v4, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v4, v4, -0x225

    const/16 v5, 0x532

    const/16 v6, 0x19

    invoke-static {v3, v6, v4, v5}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۥۣ۟ۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lp44/w;

    invoke-direct {v1, p0, p1}, Lp44/w;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/a/ۧۦۣ۟;->ۣۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۟۟۟ۤۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$c;

    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->۠۠ۤ(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۥۢۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۦۤ(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$d;

    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;)V

    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->g:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$d;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟۠۟ۦۡ(Ljava/lang/Object;)Landroid/os/CountDownTimer;

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->ۢۦۣ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۤ۟ۦۣ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۥۣ۟ۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v1, v1, 0x2ae

    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۤ۟ۦۣ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result v0

    if-gtz v0, :cond_37

    const-string v0, "kwbmoqHKERzJlndb"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_37
    return-void
.end method

.method public final getCaptcha()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۟۟۟ۤۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟ۡۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .registers 3

    const v0, 0x7f051237

    sget v1, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/2addr v0, v1

    return v0
.end method
