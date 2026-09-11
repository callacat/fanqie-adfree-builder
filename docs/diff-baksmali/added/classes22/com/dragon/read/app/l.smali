.class public final Lcom/dragon/read/app/l;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/app/l$a;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/app/c0;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x9b

    new-array v0, v0, [S

    fill-array-data v0, :array_16

    sput-object v0, Lcom/dragon/read/app/l;->short:[S

    const v0, 0x8dc2d

    sget v1, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/l;->۟ۧ۠ۧۢ(I)V

    new-instance v0, Lcom/dragon/read/app/l$a;

    return-void

    nop

    :array_16
    .array-data 2
        0x68bs
        0x6b8s
        0x6afs
        0x6eas
        0x6b3s
        0x6a5s
        0x6bfs
        0x6eas
        0x6abs
        0x6bes
        0x6eas
        0x6a6s
        0x6afs
        0x6abs
        0x6b9s
        0x6bes
        0x6eas
        0x6fbs
        0x6f2s
        0x6eas
        0x6b3s
        0x6afs
        0x6abs
        0x6b8s
        0x6b9s
        0x6eas
        0x6a5s
        0x6a6s
        0x6aes
        0x6f5s
        0x6eas
        0x69es
        0x6a5s
        0x6eas
        0x6abs
        0x6a9s
        0x6a9s
        0x6afs
        0x6b9s
        0x6b9s
        0x6eas
        0x6bes
        0x6a2s
        0x6a3s
        0x6b9s
        0x6eas
        0x6bas
        0x6a6s
        0x6abs
        0x6bes
        0x6acs
        0x6a5s
        0x6b8s
        0x6a7s
        0x6e6s
        0x6eas
        0x6b3s
        0x6a5s
        0x6bfs
        0x6eas
        0x6a7s
        0x6bfs
        0x6b9s
        0x6bes
        0x6eas
        0x6a9s
        0x6a5s
        0x6a4s
        0x6acs
        0x6a3s
        0x6b8s
        0x6a7s
        0x6eas
        0x6b3s
        0x6a5s
        0x6bfs
        0x6eas
        0x6a7s
        0x6afs
        0x6afs
        0x6bes
        0x6eas
        0x6bes
        0x6a2s
        0x6afs
        0x6eas
        0x6a7s
        0x6a3s
        0x6a4s
        0x6a3s
        0x6a7s
        0x6bfs
        0x6a7s
        0x6eas
        0x6abs
        0x6ads
        0x6afs
        0x6eas
        0x6b8s
        0x6afs
        0x6bbs
        0x6bfs
        0x6a3s
        0x6b8s
        0x6afs
        0x6a7s
        0x6afs
        0x6a4s
        0x6bes
        0x6e4s
        0x27fs
        0x25es
        0x21ds
        0x278s
        0x211s
        0x250s
        0x25cs
        0x211s
        0x244s
        0x25fs
        0x255s
        0x254s
        0x243s
        0x211s
        0x200s
        0x209s
        0x3d6s
        0x3eas
        0x3fcs
        0x3a3s
        0x3afs
        0x3c6s
        0x3afs
        0x3ees
        0x3e2s
        0x3afs
        0x3bes
        0x3b7s
        0x3afs
        0x3e0s
        0x3fds
        0x3afs
        0x3e0s
        0x3e3s
        0x3ebs
        0x3eas
        0x3fds
        0x840s
        0x852s
        0x5b1s
        0x5bcs
        0x33cs
        0x32es
        0x6f8s
        0x6f5s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/SplashActivity$a;)V
    .registers 5

    invoke-static {p1, p2}, Lcom/dragon/read/app/l;->ۣۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/dragon/read/app/l;->ۣۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7f0907cf

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/dragon/read/app/l;->a:Lcom/dragon/read/app/c0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dragon/read/app/l;->b:Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/pandora/core/ۨۤۧۨ;->۟۠۠ۨۤ(Ljava/lang/Object;Z)V

    invoke-static {p0, p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟۠۟ۨۤ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result p1

    if-ltz p1, :cond_30

    const-string p1, "g6ragYwKIDYlTC3"

    invoke-static {p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_30
    return-void
.end method

.method public static ۣۣ۟۠۟(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "63MgeehW0GBnX6XR"

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

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

.method public static ۣ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۧ۠ۧۢ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۠ۤۥ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    :cond_b
    return-void
.end method

.method public static ۣۣۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/l;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "ksde0NDTV"

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final H()V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۟۠ۥۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060797

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lmj4/۟ۢ۠۠ۧ;->۟۠ۥۦۣ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_24

    :cond_15
    invoke-static {}, Lcom/dragon/read/app/l;->ۣۣۢ()[S

    move-result-object v0

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v1, v1, -0x389

    const/16 v2, 0x6ca

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-static {v0}, Lcom/dragon/read/app/l;->ۣۣ۟۠۟(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۟۠ۥۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v2, -0x7f0606f4

    sget v3, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟۠ۥۦۣ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4c

    :cond_3c
    invoke-static {}, Lcom/dragon/read/app/l;->ۣۣۢ()[S

    move-result-object v1

    sget v2, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v2, v2, -0x2fd

    const/16 v3, 0x231

    const/16 v4, 0x6e

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    :goto_4c
    invoke-static {v1}, Lcom/dragon/read/app/l;->ۣۣ۟۠۟(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۟۠ۥۥ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06047d

    sget v4, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/2addr v3, v4

    invoke-static {v2, v3}, Lmj4/۟ۢ۠۠ۧ;->۟۠ۥۦۣ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_74

    :cond_64
    invoke-static {}, Lcom/dragon/read/app/l;->ۣۣۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v3, v3, 0x355

    const/16 v4, 0x38f

    const/16 v5, 0x7e

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_74
    invoke-static {v2}, Lcom/dragon/read/app/l;->ۣۣ۟۠۟(Ljava/lang/Object;)V

    const v3, 0x7f111394

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/2addr v3, v4

    invoke-static {p0, v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7f110130

    sget v3, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/2addr v0, v3

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7f1101d9

    sget v1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-ltz v0, :cond_b9

    const-string v0, "8jcz3u4qtb3sTjAdBbvlbWSv"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_b9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, -0x7f0504f6

    sget v0, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/dragon/read/app/l;->۠ۤۥ۟(Ljava/lang/Object;I)V

    const p1, 0x7f1103d8

    sget v0, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1102c3

    sget v1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/dragon/read/app/j;

    invoke-direct {v1, p0}, Lcom/dragon/read/app/j;-><init>(Lcom/dragon/read/app/l;)V

    invoke-static {p1, v1}, Lcom/a/ۧۦۣ۟;->ۣۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/dragon/read/app/k;

    invoke-direct {p1, p0}, Lcom/dragon/read/app/k;-><init>(Lcom/dragon/read/app/l;)V

    invoke-static {v0, p1}, Lcom/a/ۧۦۣ۟;->ۣۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/l;->ۣۣۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x2e6

    const/16 v3, 0x83a

    const/16 v4, 0x93

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/l;->۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/app/l;->ۣۣۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v1, v1, 0x136

    const/16 v2, 0x5f2

    const/16 v3, 0x95

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/dragon/read/app/l;->ۣ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v1, 0x0

    :goto_6f
    iput-boolean v1, p0, Lcom/dragon/read/app/l;->b:Z

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۢ۠۠ۦ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDialogConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/DialogBase;->onDialogConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_17

    if-eqz p1, :cond_1e

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣۣ۠۠(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1, v2}, Lgm4/۟ۦۦ۠;->ۣۤۤۨ(Ljava/lang/Object;I)Ljava/util/Locale;

    move-result-object p1

    goto :goto_1f

    :cond_17
    if-eqz p1, :cond_1e

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۤ۠ۡۤ(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    if-eqz p1, :cond_62

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/l;->ۣۣۢ()[S

    move-result-object v1

    sget v3, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v3, v3, -0x32

    const/16 v4, 0x346

    const/16 v5, 0x97

    invoke-static {v1, v5, v3, v4}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/l;->۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/app/l;->ۣۣۢ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v1, v1, -0x161

    const/16 v3, 0x6bb

    const/16 v4, 0x99

    invoke-static {v0, v4, v1, v3}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/dragon/read/app/l;->ۣ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_57

    const/4 v2, 0x1

    :cond_57
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۟۠ۥۥ(Ljava/lang/Object;)Z

    move-result p1

    if-eq v2, p1, :cond_62

    iput-boolean v2, p0, Lcom/dragon/read/app/l;->b:Z

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۢ۠۠ۦ(Ljava/lang/Object;)V

    :cond_62
    return-void
.end method

.method public final onScreenChanged(II)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result p1

    if-ltz p1, :cond_15

    const-string p1, "dKxgNEUfIUFRiGaasBS"

    invoke-static {p1}, Lgn4/ۡۧۧۢ;->ۣ۟ۧۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_15
    return-void
.end method

.method public final realShow()V
    .registers 1

    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    return-void
.end method
