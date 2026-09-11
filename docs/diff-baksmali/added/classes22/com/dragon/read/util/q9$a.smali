.class public final Lcom/dragon/read/util/q9$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/q9;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/util/UiConfigSetter;

.field public final b:Landroid/view/View;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/util/UiConfigSetter;Landroid/view/View;I)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/util/q9$a;->a:Lcom/dragon/read/util/UiConfigSetter;

    iput-object p2, p0, Lcom/dragon/read/util/q9$a;->b:Landroid/view/View;

    iput p3, p0, Lcom/dragon/read/util/q9$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "dGNDEyKex92ReHI"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method

.method public static ۟ۤۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۡ۟ۡۥ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;

    move-result-object v0

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۤۢۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۦۢ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v0, v0, 0x299

    invoke-static {v0, v2, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۡۥۤ۟(IILjava/lang/Object;)V

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۤۢۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/util/q9$a;->۟ۤۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۡ۟ۡۥ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۤۦۡۦ(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
