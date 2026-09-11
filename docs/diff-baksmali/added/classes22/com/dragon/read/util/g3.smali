.class public final Lcom/dragon/read/util/g3;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/g3$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Landroid/app/Activity;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/util/g3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f5f8

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/g3;->۟۟ۦۤ۟(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dragon/read/util/g3;->f:Landroid/app/Activity;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dragon/read/util/g3;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/a/ۦۨۥ;->۟ۦۨۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v1, v1, 0x2c0

    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۟ۢۤ۟(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۦۡ۠ۥ(Ljava/lang/Object;I)V

    const v1, -0x1020032

    sget v2, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۧۧۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/util/g3;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟ۧۥ۠(Ljava/lang/Object;I)V

    sget p1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 p1, p1, 0x269

    invoke-static {p0, p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۟۠ۡ(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۧۥۨۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result p1

    if-gtz p1, :cond_4d

    const-string p1, "lQFRzhdN7R7Zo"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4d
    return-void
.end method

.method public static ۟۟ۦۤ۟(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣۥۣ۠(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۡۧۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣۥۣ۠(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->۟ۤۦۦ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۡ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۥ۠ۤ(Ljava/lang/Object;)F

    move-result v0

    const/high16 v2, 0x42480000    # 50.0f

    mul-float v0, v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0
.end method

.method public final b()V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۢ۟۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۧۥۨۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lmj4/۠ۥۡۢ;->ۦۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۨۨ۟(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۡۥۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lgn4/ۥۣۡۢ;->۟ۧۥ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_27

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۡۥۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۧۦ۟۠(Ljava/lang/Object;)V

    :cond_27
    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-ltz v0, :cond_3c

    const-string v0, "wHyxFRY"

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_3c
    return-void
.end method

.method public final c()V
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۥۥۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۢ۠ۡۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۣۨۨۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۥۣۡۨ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۣۨۨۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۥۣۡۨ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۠ۦۨۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۤ۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۣۨۨۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, v1, v1, v1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;III)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dragon/read/util/g3;->c:Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    goto :goto_3c

    :catch_38
    move-exception v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۢ۟۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_53

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۢ۟۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۤۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟ۤۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۤ۠ۨ(II)I

    move-result v1

    iput v1, p0, Lcom/dragon/read/util/g3;->d:I

    add-int/lit8 v1, v1, 0x18

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۤۧۦ۠(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x18

    iput v1, p0, Lcom/dragon/read/util/g3;->e:I

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۡۥۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_53

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lgn4/ۥۣۡۢ;->۟ۧۥ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_53

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۡۥۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۦۤ۠۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/util/g3$a;

    invoke-static {v2, v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۧۦ۟ۨ(Ljava/lang/Object;I)V

    goto :goto_43

    :cond_53
    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_68

    const-string v0, "5EguRP9"

    invoke-static {v0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_68
    return-void
.end method
