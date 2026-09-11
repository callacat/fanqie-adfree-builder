.class public final Lcom/dragon/read/util/ma;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/util/UiConfigSetter;

.field public final b:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

.field public final c:I

.field public final d:I

.field public final e:Lcom/dragon/read/util/UiConfigSetter$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x21

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/ma;->short:[S

    return-void

    :array_a
    .array-data 2
        0x8c2s
        0x8eas
        0x8fcs
        0x8eds
        0x8ces
        0x8fcs
        0x8f0s
        0x8fes
        0x8f1s
        0x8eds
        0x8d1s
        0x8fcs
        0x8f0s
        0x8fes
        0x8f1s
        0x8eds
        0x8b1s
        0x77bs
        0x77es
        0x772s
        0x726s
        0x73bs
        0x73fs
        0x73bs
        0x73cs
        0x735s
        0x706s
        0x72bs
        0x722s
        0x737s
        0x76fs
        0x462s
        0x413s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter$SetTimingType;IILcom/dragon/read/util/UiConfigSetter$c;)V
    .registers 6

    iput-object p1, p0, Lcom/dragon/read/util/ma;->a:Lcom/dragon/read/util/UiConfigSetter;

    iput-object p2, p0, Lcom/dragon/read/util/ma;->b:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    iput p3, p0, Lcom/dragon/read/util/ma;->c:I

    iput p4, p0, Lcom/dragon/read/util/ma;->d:I

    iput-object p5, p0, Lcom/dragon/read/util/ma;->e:Lcom/dragon/read/util/UiConfigSetter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_22

    const-string p1, "5NLgMJWuz"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_22
    return-void
.end method

.method public static ۟ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "FpeAVV7cpeJkg79Y1YvOE1YbwYunP"

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۣ۟ۧۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۟ۧۡ۟۟()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ma;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۥۨ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/ma;->ۤۥۨ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟۠ۢۨۢ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟۟ۧۦ(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۦۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/util/UiConfigSetter$m;

    if-eqz v0, :cond_17

    invoke-static {p1, v0}, Lcom/dragon/read/util/ma;->ۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟۠ۢۨۢ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟۟ۧۦ(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_55

    invoke-static {p1}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_55

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟۟ۥ۠ۨ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۥۦۢ()Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    move-result-object v1

    if-ne v0, v1, :cond_39

    goto :goto_55

    :cond_39
    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟۠ۢۨۢ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/ma$a;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۨۦۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۥۤۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/dragon/read/util/ma$a;-><init>(Lcom/dragon/read/util/UiConfigSetter;Landroid/view/View;II)V

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟۟ۧۦ(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۧ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/dragon/read/util/ma;->۟ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_55
    :goto_55
    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟۠ۢۨۢ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۨۦۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۥۤۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۡۥۤ۟(IILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/ma;->ۤۥۨ۠(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ma;->۟ۧۡ۟۟()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v3, v3, 0x22e

    const/16 v4, 0x899

    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟۟ۢۨۡ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ma;->۟ۧۡ۟۟()[S

    move-result-object v0

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x344

    const/16 v3, 0x752

    const/16 v4, 0x11

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟۟ۥ۠ۨ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ma;->۟ۧۡ۟۟()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v2, v2, 0xd9

    const/16 v3, 0x43f

    const/16 v4, 0x1f

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
