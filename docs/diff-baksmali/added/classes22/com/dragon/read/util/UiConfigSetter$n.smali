.class public final Lcom/dragon/read/util/UiConfigSetter$n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/UiConfigSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/UiConfigSetter$n;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/UiConfigSetter$n;->short:[S

    const v0, -0x9f782

    sget v1, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/UiConfigSetter$n;->۟ۧۧۧۢ(I)V

    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$n;

    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter$n;-><init>()V

    sput-object v0, Lcom/dragon/read/util/UiConfigSetter$n;->a:Lcom/dragon/read/util/UiConfigSetter$n;

    return-void

    nop

    :array_1a
    .array-data 2
        0xbe5s
        0xbe8s
        0xbf4s
        0xbecs
        0xbe5s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "p7C0tIQSt8jCTKBz4LnXzt"

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .registers 13

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/UiConfigSetter$n;->ۥۣ(Ljava/lang/Object;I)V

    new-instance v10, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    const-wide/16 v4, 0x0

    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$n;->ۧۡۡۨ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v2, v2, -0x3e5

    const/16 v3, 0xb84

    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz p1, :cond_63

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۢۥۣ۟()Lcom/dragon/read/util/UiConfigSetter$a;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->۟۟ۢۢۡ()Lcom/dragon/read/util/UiConfigSetter;

    move-result-object v3

    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$f;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۨۡۥۡ()Lkotlin/Lazy;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/util/UiConfigSetter$n;->۟ۥۣۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dragon/read/base/util/LogHelper;

    sget v6, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v6, v6, -0x224

    invoke-direct {v4, v5, v6}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    invoke-static {v3, v4}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/dragon/read/util/۟۟ۨۤ;->۠ۧۢۡ(Ljava/lang/Object;Z)V

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lmj4/۟ۢ۠۠ۧ;->۟ۦۣۤۤ(Ljava/lang/Object;F)V

    new-array v4, v4, [Landroid/view/View;

    aput-object p0, v4, v0

    invoke-static {v3, v4}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_84

    invoke-static {p0, v1, v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_6c

    :cond_63
    new-array v0, v2, [F

    fill-array-data v0, :array_8c

    invoke-static {p0, v1, v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_6c
    sget v1, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    int-to-long v1, v1

    const-wide/16 v3, 0x18d

    xor-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۧۨۦۨ(Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    invoke-static {v0, v10}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۡۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$n$a;

    invoke-direct {v1, p1, p0, v0}, Lcom/dragon/read/util/UiConfigSetter$n$a;-><init>(ZLandroid/view/View;Landroid/animation/ObjectAnimator;)V

    invoke-static {v0, v1}, Lgn4/۟ۥ۠ۤ۠;->ۣۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/util/UiConfigSetter$n;->ۣ۟ۧ۠ۦ(Ljava/lang/Object;)V

    return-object v0

    :array_84
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static b(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/UiConfigSetter$n;->ۥۣ(Ljava/lang/Object;I)V

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/dragon/read/util/s8;

    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/util/s8;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    new-instance p1, Lcom/dragon/read/util/r8;

    invoke-direct {p1, v0}, Lcom/dragon/read/util/r8;-><init>(Lcom/dragon/read/util/s8;)V

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۡ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۧۥۨۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-static {p0, v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method public static c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/UiConfigSetter$n;->ۥۣ(Ljava/lang/Object;I)V

    if-nez p0, :cond_e

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣۡۨۧ()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dragon/read/util/UiConfigSetter$n;->۟ۧۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_24

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1b

    goto :goto_24

    :cond_1b
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$n$b;

    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/UiConfigSetter$n$b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lcom/dragon/read/util/UiConfigSetter$n;->۟۠ۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_24
    :goto_24
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dragon/read/util/UiConfigSetter$n;->۟ۧۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p0

    if-gtz p0, :cond_40

    const-string p0, "G59wJR0TZn9J1t85"

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_40
    return-void
.end method

.method public static ۟۠ۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    return-void
.end method

.method public static ۟ۥۣۡ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

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

.method public static ۣ۟ۧ۠ۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "MSX5ngqa"

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۧۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧۧۧۢ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۥۣ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "sqeLofWQ9RzaTkftqHl"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۧۡۡۨ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/UiConfigSetter$n;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
