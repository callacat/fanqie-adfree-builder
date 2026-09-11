.class public final Loy7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx7/b$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnterBackground()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, v0, Lgy7/a;->i:Lpx7/a;

    .line 196618
    .line 196619
    if-eqz v0, :cond_18

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lpx7/a;->m()Lux7/a;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    check-cast v0, Loy7/f;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Loy7/f;->onEnterBackground()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public final onEnterForeground()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, v0, Lgy7/a;->i:Lpx7/a;

    .line 196618
    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lpx7/a;->m()Lux7/a;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lwx7/b$a;->onEnterForeground()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method
