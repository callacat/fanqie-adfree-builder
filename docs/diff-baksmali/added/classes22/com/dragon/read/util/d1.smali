.class public final Lcom/dragon/read/util/d1;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f5e2

    sget v1, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/d1;->۟ۦۡۥۡ(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;)V
    .registers 3

    invoke-static {p0, p1}, Lcom/dragon/read/util/d1;->۟ۥۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/util/d1;->ۣۧۦ۟(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_e

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    if-nez p1, :cond_12

    return-void

    :cond_12
    invoke-static {p0, p1}, Lcom/dragon/read/util/d1;->۟ۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    invoke-static {p0, p1}, Lcom/dragon/read/util/d1;->۟ۥۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۨ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟۠ۨۧۧ(Ljava/lang/Object;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-static {p0, v0}, Lcom/dragon/read/util/d1;->۟۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroidx/compose/ui/platform/AbstractComposeView;

    check-cast p1, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    :cond_d
    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "otd6kqGq9H2A"

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_22
    return-void
.end method

.method public static ۟ۥۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۦۡۥۡ(I)V
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0, p1}, Lcom/dragon/read/util/d1;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_d
    return-void
.end method

.method public static ۣۧۦ۟(Ljava/lang/Object;)Landroid/app/Activity;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method
