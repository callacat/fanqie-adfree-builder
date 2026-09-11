.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/d1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/d1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "0OZqA4URJu78P"

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۡۢۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Loi6/g;
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lii6/c;

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1, p2}, Lii6/c;->T(Landroid/content/Context;Z)Loi6/g;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/AbsFragment;

    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

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


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/d1;->۟ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_90

    :cond_e
    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣ۟ۡۢ۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    move-result-object p1

    invoke-static {p1}, Lfe3/۟ۤۤۦۢ;->ۢ۟۟ۡ(Ljava/lang/Object;)Lii6/c;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۨۤۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/d1;->۟ۡۢۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Loi6/g;

    move-result-object p1

    if-eqz p1, :cond_90

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣ۟ۡۢ۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣ۟ۤ۟ۨ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_90

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v2, v2, 0x328

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v3, v3, 0x6c

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣ۟ۡۢ۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣ۟ۤ۟ۨ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lgm4/۠ۡۤۥ;->۟ۤۦۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣ۟ۡۢ۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣ۟ۤ۟ۨ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۢۧۢۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣ۟ۡۢ۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۤۥۤ۟(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v0, v0, 0x342

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۤۤۡ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣ۟ۡۢ۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢۢ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object p1

    const v2, 0x7f110f11

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/2addr v2, v3

    invoke-static {p1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/d1;->۟ۤ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_74

    invoke-static {p1, v0}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    :cond_74
    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣ۟ۡۢ۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    move-result-object p1

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۥۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const v2, -0x7f1124ab

    sget v3, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/2addr v2, v3

    invoke-static {p1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣ۟ۡۢ۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    move-result-object p1

    invoke-static {p1, v1}, Lgm4/۟ۦۦ۠;->ۣۤۨۤ(Ljava/lang/Object;Z)V

    :cond_90
    :goto_90
    return-void
.end method
