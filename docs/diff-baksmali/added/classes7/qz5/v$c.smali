.class public final Lqz5/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz5/v;->h(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/dragon/read/base/lynx/LynxTimingDebugger;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqz5/v$c;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 33619970
    iput-object p2, p0, Lqz5/v$c;->b:Ljava/lang/Object;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final m(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final v(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v0, "onPageShow: "

    .line 33816580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816593
    const-string v1, "growth"

    .line 33816595
    const-string v2, "LuckyCatLynxConfig"

    .line 33816597
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    if-eqz p2, :cond_2c

    .line 33816602
    iget-object p1, p0, Lqz5/v$c;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 33816604
    iget-object v0, p0, Lqz5/v$c;->b:Ljava/lang/Object;

    .line 33816606
    check-cast v0, Landroid/view/View;

    .line 33816608
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816611
    move-result-object p2

    .line 33816612
    const-string v1, ""

    .line 33816614
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->c(Landroid/net/Uri;Landroid/view/View;)V

    .line 33816620
    :cond_2c
    return-void
.end method
