.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/u;
.super Lcom/dragon/read/component/biz/impl/mine/card/model/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/card/model/u$a;,
        Lcom/dragon/read/component/biz/impl/mine/card/model/u$b;
    }
.end annotation


# instance fields
.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final h:Landroidx/compose/runtime/MutableState;

.field public final i:Lcom/dragon/read/kmp/mine/polaris/g2;

.field public final j:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x92958

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->ۤ۠۠ۢ(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/u$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/kmp/mine/polaris/i2;Lcom/dragon/read/component/biz/impl/mine/card/model/e1;)V
    .registers 7

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->۟ۡۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->f:Lkotlin/jvm/functions/Function0;

    sget p3, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 p3, p3, -0x1e0

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->ۣۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0, p3, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->ۣۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->ۣ۟ۡۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dragon/read/kmp/mine/polaris/i2;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۥۧۧ۟()I

    instance-of v1, p3, Lcom/dragon/read/kmp/mine/polaris/t2;

    if-eqz v1, :cond_2d

    check-cast p3, Lcom/dragon/read/kmp/mine/polaris/t2;

    goto :goto_2e

    :cond_2d
    move-object p3, v0

    :goto_2e
    if-eqz p3, :cond_3b

    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->ۢ۠۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/kmp/mine/polaris/b;

    move-result-object p3

    if-eqz p3, :cond_3b

    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->ۨۡۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3c

    :cond_3b
    move-object p3, v0

    :goto_3c
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_43

    move-object p3, v1

    :cond_43
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->ۣ۟ۡۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dragon/read/kmp/mine/polaris/i2;

    instance-of v2, p2, Lcom/dragon/read/kmp/mine/polaris/t2;

    if-eqz v2, :cond_50

    check-cast p2, Lcom/dragon/read/kmp/mine/polaris/t2;

    goto :goto_51

    :cond_50
    move-object p2, v0

    :goto_51
    if-eqz p2, :cond_5e

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->۟ۤۥۦۦ(Ljava/lang/Object;)Lcom/dragon/read/kmp/mine/polaris/b;

    move-result-object p2

    if-eqz p2, :cond_5e

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->ۨۡۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5f

    :cond_5e
    move-object p2, v0

    :goto_5f
    if-nez p2, :cond_62

    move-object p2, v1

    :cond_62
    new-instance v2, Lcom/dragon/read/kmp/mine/polaris/g2;

    invoke-direct {v2, p3, p2}, Lcom/dragon/read/kmp/mine/polaris/g2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->i:Lcom/dragon/read/kmp/mine/polaris/g2;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->۟ۢۦ۠ۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->۟ۦۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    sget p3, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 p3, p3, -0x3d

    invoke-direct {p2, p1, v0, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۦۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۦۤۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/x;

    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/x;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/u;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->۟ۤۡۦ۟()Ljava/lang/Object;

    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v0, -0x3d4042cb

    sget v1, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    invoke-static {p2, p3}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->ۥۢۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->j:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p1

    if-gtz p1, :cond_ae

    const-string p1, "5XapNsy6fpVdBXLsjijQyVDuB"

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_ae
    return-void
.end method

.method public static ۟۠ۢۥۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    :cond_b
    return-void
.end method

.method public static ۟ۡۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۡۡ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۦ۠ۨ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/AbsFragment;

    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAppNavigator;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/dragon/read/report/PageRecorder;

    invoke-interface {p0, p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    :cond_11
    return-void
.end method

.method public static ۟ۤۡۦ۟()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۥۦۦ(Ljava/lang/Object;)Lcom/dragon/read/kmp/mine/polaris/b;
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/kmp/mine/polaris/t2;

    iget-object p0, p0, Lcom/dragon/read/kmp/mine/polaris/t2;->c:Lcom/dragon/read/kmp/mine/polaris/b;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۢ۠۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/kmp/mine/polaris/b;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/kmp/mine/polaris/t2;

    iget-object p0, p0, Lcom/dragon/read/kmp/mine/polaris/t2;->b:Lcom/dragon/read/kmp/mine/polaris/b;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p1, Landroidx/compose/runtime/SnapshotMutationPolicy;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۧۤۨ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAppNavigator;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤ۠۠ۢ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "0SqYNQnGWJ3"

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۥۢۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static ۧۡ۟ۡ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static ۨۡۢۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/kmp/mine/polaris/b;

    iget-object p0, p0, Lcom/dragon/read/kmp/mine/polaris/b;->a:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final h()Landroid/view/View;
    .registers 2

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡۥۥۡ(Ljava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۢۨ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->ۧۡ۟ۡ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->ۣۧۤۨ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAppNavigator;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡۥۥۡ(Ljava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    invoke-static {v1}, Lfe3/۟۟ۡۧۨ;->۟ۧۡۢۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->۟ۤ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡۥۥۡ(Ljava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->۟۠ۢۥۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_1c

    const-string v0, "kjUvo4jvX"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public final onInVisible()V
    .registers 3

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۦۥۥۨ(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣۡۨۧ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->ۨ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onVisible()V
    .registers 3

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۦۥۥۨ(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->ۨ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-ltz v0, :cond_20

    const-string v0, "szC65"

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method
