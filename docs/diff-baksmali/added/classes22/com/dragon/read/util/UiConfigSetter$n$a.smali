.class public final Lcom/dragon/read/util/UiConfigSetter$n$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/UiConfigSetter$n;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/view/View;

.field public final c:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Landroid/animation/ObjectAnimator;)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/UiConfigSetter$n$a;->a:Z

    iput-object p2, p0, Lcom/dragon/read/util/UiConfigSetter$n$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/dragon/read/util/UiConfigSetter$n$a;->c:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "EZiT8TT"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟۟ۧۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "tsUXXfVcor0f"

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟ۨ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۢۥۣ۟()Lcom/dragon/read/util/UiConfigSetter$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->۟۟ۢۢۡ()Lcom/dragon/read/util/UiConfigSetter;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$f;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۨۡۥۡ()Lkotlin/Lazy;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/UiConfigSetter$n$a;->ۣ۟ۨ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    sget v3, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v3, v3, 0x1e4

    invoke-direct {v1, v2, v3}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۢۨۡۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    invoke-static {v0, v1}, Lmj4/۟ۢ۠۠ۧ;->۟ۦۣۤۤ(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۢۨۡۡ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/۟۟ۨۤ;->۠ۧۢۡ(Ljava/lang/Object;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۡۨۧۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۤۤ۟(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۢۥۣ۟(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/UiConfigSetter$n$a;->ۣ۟۟ۧۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->۠ۧ۟ۥ(Ljava/lang/Object;)V

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "oko5nlJmI3TGCRi90F"

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/UiConfigSetter$n$a;->ۣ۟۟ۧۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->۠ۧ۟ۥ(Ljava/lang/Object;)V

    return-void
.end method
