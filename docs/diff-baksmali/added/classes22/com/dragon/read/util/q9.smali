.class public final Lcom/dragon/read/util/q9;
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

    const/16 v0, 0x22

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/q9;->short:[S

    return-void

    :array_a
    .array-data 2
        0x652s
        0x67as
        0x66cs
        0x67ds
        0x641s
        0x66cs
        0x660s
        0x66es
        0x661s
        0x67ds
        0x621s
        0x661s
        0x66cs
        0x660s
        0x66es
        0x661s
        0x67ds
        0x634s
        0xa37s
        0xa32s
        0xa3es
        0xa6as
        0xa77s
        0xa73s
        0xa77s
        0xa70s
        0xa79s
        0xa4as
        0xa67s
        0xa6es
        0xa7bs
        0xa23s
        0x54fs
        0x53es
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter$SetTimingType;I)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/util/q9;->a:Lcom/dragon/read/util/UiConfigSetter;

    iput-object p2, p0, Lcom/dragon/read/util/q9;->b:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    iput p3, p0, Lcom/dragon/read/util/q9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p1

    if-ltz p1, :cond_1e

    const-string p1, "kc81UiZC0MVXIGDhFjyYCdj79PV8x"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۡۧۧۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۣ۟۟۟۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    return-void
.end method

.method public static ۣ۟ۨۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    return-void
.end method

.method public static ۥۦۢۦ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/q9;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/q9;->۟ۡۧۧۡ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۥۢۤۥ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۤۦۡۦ(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۦۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/util/UiConfigSetter$m;

    if-eqz v0, :cond_17

    invoke-static {p1, v0}, Lcom/dragon/read/util/q9;->ۣ۟ۨۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۥۢۤۥ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۤۦۡۦ(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4b

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟۠ۡۨۥ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۥۦۢ()Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    move-result-object v1

    if-ne v0, v1, :cond_33

    goto :goto_4b

    :cond_33
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۥۢۤۥ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/q9$a;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۢۢۦۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v1, v0, p1, v2}, Lcom/dragon/read/util/q9$a;-><init>(Lcom/dragon/read/util/UiConfigSetter;Landroid/view/View;I)V

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۤۦۡۦ(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۧ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/dragon/read/util/q9;->ۣ۟۟۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4b
    :goto_4b
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۥۢۤۥ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۢۢۦۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v0, v0, -0x7e

    invoke-static {v0, v1, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۡۥۤ۟(IILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/q9;->۟ۡۧۧۡ(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/q9;->ۥۦۢۦ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v3, v3, 0x2ec

    const/16 v4, 0x609

    invoke-static {v2, v0, v3, v4}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۢۢۦۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/q9;->ۥۦۢۦ()[S

    move-result-object v0

    sget v2, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v2, v2, -0x9d

    const/16 v3, 0xa1e

    const/16 v4, 0x12

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟۠ۡۨۥ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/q9;->ۥۦۢۦ()[S

    move-result-object v0

    sget v2, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v2, v2, -0x13c

    const/16 v3, 0x512

    const/16 v4, 0x20

    invoke-static {v0, v4, v2, v3}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
