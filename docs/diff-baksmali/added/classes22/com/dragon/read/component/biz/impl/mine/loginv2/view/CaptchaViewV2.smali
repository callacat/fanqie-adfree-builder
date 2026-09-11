.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x92fdf

    sget v1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->۠ۢۥ۠(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->ۣ۟ۦ۠ۡ(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->ۣ۟ۦ۠ۡ(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->b:Ljava/util/LinkedList;

    const p2, 0x7f050e7d

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/2addr p2, v1

    invoke-static {p1, p2, p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    const p1, -0x7f11155e

    sget p2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/2addr p1, p2

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->ۣ۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->a:Landroid/widget/EditText;

    const p1, 0x7f11206f

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/2addr p1, v1

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->ۣ۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->ۨۢۨۤ(Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->ۤ۠ۦ۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_46
    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5f

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۨ۠ۦ(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {p2, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->ۣ۟ۦ۠ۡ(Ljava/lang/Object;I)V

    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;

    invoke-static {v1, p2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_46

    :cond_5f
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۢ۟ۧۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lp44/d;

    invoke-direct {p2, p0}, Lp44/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;)V

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧۢ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۢ۟ۧۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lp44/b;

    invoke-direct {p2, p0}, Lp44/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;)V

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۡۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۢ۟ۧۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lp44/c;

    invoke-direct {p2}, Lp44/c;-><init>()V

    invoke-static {p1, p2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۨۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p1

    if-gtz p1, :cond_98

    const-string p1, "mJ5FOwJFbuizUfCfl3cs42W6bcY"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_98
    return-void
.end method

.method public static ۣ۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "GsC6S"

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_20
    return-void
.end method

.method public static ۣ۟ۦ۠ۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "fDqCMFKdmt"

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۧۢۧۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠ۢۥ۠(I)V
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۤ۠ۦ۟(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkotlin/sequences/Sequence;

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۢۨۤ(Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 5

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۨ۠ۦ(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v1, v1, 0x326

    add-int/2addr v0, v1

    if-ltz v0, :cond_38

    :goto_f
    sget v1, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v1, v1, 0x32f

    add-int/2addr v1, v0

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۨ۠ۦ(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {v2, v0}, Lgm4/۟ۦۦ۠;->ۧ۠ۤ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->ۣ۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;

    invoke-static {v0}, Lfe3/۟۟ۡۧۨ;->۟ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->۟ۧۢۧۦ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-static {v0, v2}, Lgn4/۟۠ۦۥۤ;->ۣۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_38

    :cond_33
    if-gez v1, :cond_36

    goto :goto_38

    :cond_36
    move v0, v1

    goto :goto_f

    :cond_38
    :goto_38
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۨ۟ۧۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;

    move-result-object v0

    if-eqz v0, :cond_42

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۦۤۧۢ(Ljava/lang/Object;Z)V

    :cond_42
    return-void
.end method

.method public final getCaptcha()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۨ۠ۦ(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v1}, Lgm4/۟ۦۦ۠;->۟ۦۥۦۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->ۣ۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->ۣ۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;

    invoke-static {v3}, Lfe3/۟۟ۡۧۨ;->۟ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_2b
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->ۣ۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getOnCaptchaInputListener()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۨ۟ۧۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 7

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۢ۟ۧۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lp44/a;

    invoke-direct {v1, p0}, Lp44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;)V

    sget v2, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    int-to-long v2, v2

    const-wide/16 v4, -0x346

    xor-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lgn4/ۥۣۡۢ;->ۣ۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final setBigRedPacketNightStyle(Z)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۨ۠ۦ(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p1}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۟۟ۡۦ(Ljava/lang/Object;Z)V

    goto :goto_b

    :cond_1c
    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p1

    if-gtz p1, :cond_31

    const-string p1, "hO3nB6VXKvf6"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_31
    return-void
.end method

.method public final setCaptcha(Ljava/lang/String;)V
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۨ۠ۦ(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۡۥۨۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_4b

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۨ۠ۦ(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {v2, v1}, Lgm4/۟ۦۦ۠;->ۧ۠ۤ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->ۣ۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/SingleCodeViewV2;

    invoke-static {v2}, Lfe3/۟۟ۡۧۨ;->۟ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->۟ۧۢۧۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v2, p1}, Lgn4/۟۠ۦۥۤ;->ۣۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۨ۠ۦ(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۤ۟ۤ(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x11

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x11

    if-ne v1, p1, :cond_4b

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۨ۟ۧۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;

    move-result-object p1

    if-eqz p1, :cond_4b

    if-eqz p1, :cond_4b

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۦۤۧۢ(Ljava/lang/Object;Z)V

    goto :goto_4b

    :cond_45
    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x274

    add-int/2addr v1, v2

    goto :goto_9

    :cond_4b
    :goto_4b
    return-void
.end method

.method public final setOnCaptchaInputListener(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->c:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;

    return-void
.end method
