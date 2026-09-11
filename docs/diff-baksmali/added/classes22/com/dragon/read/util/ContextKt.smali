.class public final Lcom/dragon/read/util/ContextKt;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f65d

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->۟ۢۧۦ۟(I)V

    return-void
.end method

.method public static final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_16

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟۠ۧۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getLifecycleScope(Landroid/content/Context;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    instance-of v1, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_f

    :goto_8
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lcom/dragon/read/util/ContextKt;->ۣ۟۟ۧ۟(Ljava/lang/Object;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_f
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1f

    instance-of v1, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_18

    goto :goto_8

    :cond_18
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    goto :goto_f

    :cond_1f
    return-object v0
.end method

.method public static ۣ۟۟ۧ۟(Ljava/lang/Object;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۧۦ۟(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
