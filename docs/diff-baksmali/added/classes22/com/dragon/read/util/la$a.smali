.class public final Lcom/dragon/read/util/la$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/la;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View;

.field public final c:Lcom/dragon/read/util/UiConfigSetter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/util/ka;Landroid/view/View;Lcom/dragon/read/util/UiConfigSetter;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/util/la$a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/dragon/read/util/la$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/dragon/read/util/la$a;->c:Lcom/dragon/read/util/UiConfigSetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "TQueulpjmUdjz"

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "tlSvg3XUvpPi"

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۣ۟ۢۧۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۨۢۤ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/la$a;->ۣ۟ۢۧۦ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۧ۟۟ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/util/la$a;->ۣ۟۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۦ۟ۤۢ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۤۦ۠۟(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
