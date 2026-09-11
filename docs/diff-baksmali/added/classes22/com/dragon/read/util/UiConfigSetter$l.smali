.class public final Lcom/dragon/read/util/UiConfigSetter$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/UiConfigSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/UiConfigSetter$l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f76b

    sget v1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/UiConfigSetter$l;->۟ۥۨۨۢ(I)V

    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$l$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/UiConfigSetter$l;->ۦ۟ۢۨ(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/UiConfigSetter$l;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۥۡ۠۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter$l;->b:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۡ۠ۡۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/dragon/read/util/UiConfigSetter$l;->c:I

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter$l;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟ۨ۠ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lgn4/ۣۣۨۨ;->ۨۨۢۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/dragon/read/util/UiConfigSetter$l;->e:I

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟ۨ۠ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1}, Lgm4/۟ۦۦ۠;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/dragon/read/util/UiConfigSetter$l;->f:I

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result p1

    if-ltz p1, :cond_4c

    const-string p1, "WP7rEq7fcqsoIhhV5TMaT8RtI0Nig"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_4c
    return-void
.end method

.method public static ۟ۥۨۨۢ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۦ۟ۢۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "bGozNDV0aL"

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۟۟۟ۤ(Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۧۥۦۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟ۨ۠ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lgn4/ۣۣۨۨ;->ۨۨۢۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۠۠۟ۡ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x400002ed    # 2.0001786f

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/pandora/core/ۥۣۤ۠;->۟ۤۨۡ(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/pandora/core/ۥۣۤ۠;->۟ۤۨۡ(II)I

    move-result v0

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۧۥۦۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lgn4/ۥۣۡۢ;->ۣۧۢ۠(Ljava/lang/Object;II)V

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۧۥۦۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۦۣۡۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۧۥۦۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->ۨۤۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۧۥۦۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۨۡۤۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۤۤۦۦ(Ljava/lang/Object;I)V

    return v0
.end method

.method public final b()V
    .registers 4

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۡۥ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۢۨ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_17

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۧۥۦۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۥۡ۠۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_17
    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۧۥۦۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۧۥۦۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x7fffffe4

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۤۤۦۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-ltz v0, :cond_40

    const-string v0, "I4xikzZtLSXFdNsyqKKFDy"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠۠۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_40
    return-void
.end method
