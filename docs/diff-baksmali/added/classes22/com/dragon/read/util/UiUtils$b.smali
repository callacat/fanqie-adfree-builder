.class public final Lcom/dragon/read/util/UiUtils$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/UiUtils$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dragon/read/util/UiUtils$b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/dragon/read/util/UiUtils$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result p1

    if-ltz p1, :cond_1e

    const-string p1, "B5g"

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۦۢۥۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/pandora/core/ۨۤۧۨ;->ۧۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۢۧۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/TouchDelegate;

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->ۣۣ۠۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۠ۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
