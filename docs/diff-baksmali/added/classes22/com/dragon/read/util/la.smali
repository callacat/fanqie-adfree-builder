.class public final Lcom/dragon/read/util/la;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/util/UiConfigSetter;

.field public final b:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/la;->short:[S

    return-void

    :array_a
    .array-data 2
        0x2b6s
        0x29es
        0x288s
        0x299s
        0x2bas
        0x284s
        0x289s
        0x299s
        0x285s
        0x2c5s
        0x29as
        0x284s
        0x289s
        0x299s
        0x285s
        0x2d0s
        0x2aes
        0x2das
        0x2abs
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter$SetTimingType;I)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/util/la;->a:Lcom/dragon/read/util/UiConfigSetter;

    iput-object p2, p0, Lcom/dragon/read/util/la;->b:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    iput p3, p0, Lcom/dragon/read/util/la;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "1IHI"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟۟ۢۦ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟۟ۨۦۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/la;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    return-void
.end method

.method public static ۦۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "Wpun0L9ZQaPNZtsiYicI3N"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/la;->۟۟ۢۦ۠(Ljava/lang/Object;I)V

    new-instance v0, Lcom/dragon/read/util/ka;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟۠ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/dragon/read/util/ka;-><init>(Landroid/view/View;I)V

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟۟ۢۤ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۤۦ۠۟(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۦۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/util/UiConfigSetter$m;

    if-eqz v1, :cond_20

    invoke-static {p1, v1}, Lcom/dragon/read/util/la;->۟ۡۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟۟ۢۤ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۤۦ۠۟(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_65

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۢ۠ۧ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۥۦۢ()Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    move-result-object v2

    if-ne v1, v2, :cond_3c

    goto :goto_65

    :cond_3c
    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟۟ۢۤ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;

    move-result-object v1

    new-instance v2, Lcom/dragon/read/util/la$a;

    invoke-direct {v2, v0, p1, v1}, Lcom/dragon/read/util/la$a;-><init>(Lcom/dragon/read/util/ka;Landroid/view/View;Lcom/dragon/read/util/UiConfigSetter;)V

    invoke-static {v1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۤۦ۠۟(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/pandora/core/۟۟ۨ۟۟;->ۧ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/dragon/read/util/la;->ۦۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p1

    if-ltz p1, :cond_64

    const-string p1, "0E31cvo"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_64
    return-void

    :cond_65
    :goto_65
    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۧ۠ۥۧ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/la;->۟۟ۢۦ۠(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/la;->۟۟ۨۦۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v3, v3, 0x265

    const/16 v4, 0x2ed

    invoke-static {v2, v0, v3, v4}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟۠ۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/la;->۟۟ۨۦۤ()[S

    move-result-object v0

    sget v2, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v2, v2, -0x13b

    const/16 v3, 0x287

    const/16 v4, 0x10

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
