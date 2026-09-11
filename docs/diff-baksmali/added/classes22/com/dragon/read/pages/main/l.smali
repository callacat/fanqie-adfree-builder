.class public final Lcom/dragon/read/pages/main/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/base/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/dragon/read/base/DrawerState;

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x99b63

    sget v1, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/l;->ۦۢ۟(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainPageDrawerLayout;Lcom/dragon/read/pages/main/h3;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/dragon/read/pages/main/l;->۟۟۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/l;->a:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    const p1, 0x800005

    iput p1, p0, Lcom/dragon/read/pages/main/l;->b:I

    iput-object p2, p0, Lcom/dragon/read/pages/main/l;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/dragon/read/pages/main/l;->ۡۨۢۥ()Lcom/dragon/read/base/DrawerState;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/pages/main/l;->d:Lcom/dragon/read/base/DrawerState;

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p1

    if-ltz p1, :cond_2a

    const-string p1, "VyyKm6yJisNX0qVaRXbmXB"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠۠۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method public static ۟۟۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "ZoiILd4eiQe"

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟۠ۦۡۨ()Lcom/dragon/read/base/DrawerState;
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/DrawerState;->OPENING:Lcom/dragon/read/base/DrawerState;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۡۨۡ()Lcom/dragon/read/base/DrawerState;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/DrawerState;->CLOSING:Lcom/dragon/read/base/DrawerState;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;F)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/main/l;

    check-cast p1, Lcom/dragon/read/base/DrawerState;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pages/main/l;->a(Lcom/dragon/read/base/DrawerState;F)V

    :cond_d
    return-void
.end method

.method public static ۣ۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۨۢۥ()Lcom/dragon/read/base/DrawerState;
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/DrawerState;->CLOSED:Lcom/dragon/read/base/DrawerState;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۧۤۨ()Lcom/dragon/read/base/DrawerState;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/DrawerState;->OPENED:Lcom/dragon/read/base/DrawerState;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۢ۟(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۨۧۥۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "yzwBgy"

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/DrawerState;F)V
    .registers 5

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۦۤۥۡ(Ljava/lang/Object;)Lcom/dragon/read/base/DrawerState;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-void

    :cond_7
    iput-object p1, p0, Lcom/dragon/read/pages/main/l;->d:Lcom/dragon/read/base/DrawerState;

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۡۢۧۧ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/base/q;

    invoke-direct {v1, p1, p2}, Lcom/dragon/read/base/q;-><init>(Lcom/dragon/read/base/DrawerState;F)V

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/l;->ۣ۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result p1

    if-ltz p1, :cond_2a

    const-string p1, "ZphYeyBUYzsxaWCks98Vs5A663FC"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method public final onDrawerClosed(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/l;->ۨۧۥۡ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/pages/main/l;->ۡۨۢۥ()Lcom/dragon/read/base/DrawerState;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/dragon/read/pages/main/l;->۟ۡۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result p1

    if-gtz p1, :cond_21

    const-string p1, "gcHb"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/l;->ۨۧۥۡ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/pages/main/l;->ۤۧۤۨ()Lcom/dragon/read/base/DrawerState;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Lcom/dragon/read/pages/main/l;->۟ۡۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;F)V

    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/l;->ۨۧۥۡ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۡۥۣۨ(Ljava/lang/Object;)F

    move-result p1

    cmpl-float v0, p2, p1

    if-lez v0, :cond_11

    invoke-static {}, Lcom/dragon/read/pages/main/l;->۟۠ۦۡۨ()Lcom/dragon/read/base/DrawerState;

    move-result-object p1

    goto :goto_1e

    :cond_11
    cmpg-float p1, p2, p1

    if-gez p1, :cond_1a

    invoke-static {}, Lcom/dragon/read/pages/main/l;->ۣ۟ۡۨۡ()Lcom/dragon/read/base/DrawerState;

    move-result-object p1

    goto :goto_1e

    :cond_1a
    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۦۤۥۡ(Ljava/lang/Object;)Lcom/dragon/read/base/DrawerState;

    move-result-object p1

    :goto_1e
    iput p2, p0, Lcom/dragon/read/pages/main/l;->e:F

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۡۢۧۧ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/base/q;

    invoke-direct {v1, p1, p2}, Lcom/dragon/read/base/q;-><init>(Lcom/dragon/read/base/DrawerState;F)V

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/l;->ۣ۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p1

    if-ltz p1, :cond_41

    const-string p1, "LEyGkWZo3GsFuNj0HS6L4TjaWP"

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_41
    return-void
.end method

.method public final onDrawerStateChanged(I)V
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    goto :goto_27

    :cond_4
    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۣ۟ۢۧ۟(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۟۠ۡۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;I)Z

    move-result p1

    not-int v1, p1

    and-int/2addr v0, v1

    const/4 v1, -0x2

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    if-eqz p1, :cond_1c

    invoke-static {}, Lcom/dragon/read/pages/main/l;->۟۠ۦۡۨ()Lcom/dragon/read/base/DrawerState;

    move-result-object p1

    goto :goto_20

    :cond_1c
    invoke-static {}, Lcom/dragon/read/pages/main/l;->ۣ۟ۡۨۡ()Lcom/dragon/read/base/DrawerState;

    move-result-object p1

    :goto_20
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۡۥۣۨ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/dragon/read/pages/main/l;->۟ۡۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;F)V

    :goto_27
    return-void
.end method
