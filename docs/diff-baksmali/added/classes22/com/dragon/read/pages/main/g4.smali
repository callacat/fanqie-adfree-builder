.class public final synthetic Lcom/dragon/read/pages/main/g4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/k4;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/k4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/g4;->a:Lcom/dragon/read/pages/main/k4;

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "igpPMq"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۟ۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/depend/a;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dragon/read/base/depend/a;->e(Landroid/view/View;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "T8iwKLJd44uXfvm1gPAGr"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۟ۦۧ۠۟()Lcom/dragon/read/base/depend/a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۢۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۨۡۤۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۣۡۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/k4;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۤۥۨۥ(Ljava/lang/Object;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۢ۠۠(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v0}, Lcom/dragon/read/pages/main/g4;->ۨۡۤۦ(Ljava/lang/Object;)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0}, Lgn4/۟ۥ۠ۤ۠;->ۧۤۢۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/j4;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۣ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/g4;->۟ۦۧ۠۟()Lcom/dragon/read/base/depend/a;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dragon/read/pages/main/g4;->ۥۢۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/dragon/read/pages/main/g4;->۟۟ۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
