.class public final Lcom/dragon/read/pages/main/MainPageDrawerLayout$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MainPageDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x99b77

    sget v1, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$a;->ۣۤۤۡ(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainPageDrawerLayout;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$a;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$a;->a:Landroid/graphics/Rect;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result p1

    if-ltz p1, :cond_21

    const-string p1, "vWdh0BYhrdpXpXIoAoYqIczh"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_21
    return-void
.end method

.method public static ۣۤۤۡ(I)V
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "Nhe9UocBLfwrPRq0X9e"

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2d

    invoke-static {p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۧ۠ۡ(Ljava/lang/Object;)Ljava/util/List;

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->۟ۦۦۥۤ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->۟ۦۦۥۤ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->۟ۦۦۥۤ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥۡۢۢ(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Lgm4/۠ۡۤۥ;->۟ۧۡۤۨ(II)I

    :cond_2b
    const/4 p1, 0x1

    return p1

    :cond_2d
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۣۧۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۦ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 8

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۤۢۥ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    goto/16 :goto_a6

    :cond_c
    invoke-static {p2}, Lgn4/ۣۣۨۨ;->ۣۣۤۡ(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-static {p2, p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۡۡۡۦ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_23

    check-cast v2, Landroid/view/View;

    invoke-static {p2, v2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۥۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۣ۟ۤۥ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۢ۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۠۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/pandora/core/۟ۢۡۢ۠;->ۡ۠ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۦۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۥۢ۟ۧ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2, v2}, Lcom/a/ۧۦۣ۟;->ۧ۠ۦۥ(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۢۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۡۧۢۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p2, v2}, Lgm4/۟ۦۦ۠;->ۧ۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۨۢۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۦۣۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۧۦ۟ۥ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۦۨۤ(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۥ۠۠ۡ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2, v2}, Lcom/dragon/read/util/۟۟ۨۤ;->ۦۥۥۣ(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۠ۤۤۡ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2, v2}, La/ۣ۟ۢۧۡ;->۟ۡۨۥ(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۥ۟۠ۥ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2, v2}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۥۣۢۦ(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۦۥ۟ۥ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2, v2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۧۧ۠ۨ(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lgn4/۟ۥ۠ۤ۠;->ۣۦۦۧ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2, v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۠ۤ۟ۤ(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۢۢۦۡ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2, v2}, Lgm4/ۤۡۤ۟;->ۣۤۡۤ(Ljava/lang/Object;Z)V

    invoke-static {v0}, La/ۣ۟ۢۧۡ;->ۣ۟ۤۥۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۤۧ(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢۥۥۦ(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    :goto_91
    if-ge v2, v0, :cond_a6

    invoke-static {p1, v2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lgm4/۠ۡۤۥ;->۟ۤۤ۠۠(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-static {p2, v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a0
    sget v3, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v3, v3, -0x32f

    add-int/2addr v2, v3

    goto :goto_91

    :cond_a6
    :goto_a6
    const-class p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۣۧۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgm4/۟ۦۦ۠;->ۧ۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1}, La/ۣ۟ۢۧۡ;->۟ۡۨۥ(Ljava/lang/Object;Z)V

    invoke-static {p2, v1}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۥۣۢۦ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۨۥۡ()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۣ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->۠ۥۥۣ()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۣ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۤۢۥ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p2}, Lgm4/۠ۡۤۥ;->۟ۤۤ۠۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
