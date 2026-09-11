.class public final Lcy7/a$a;
.super Lcom/xs/fm/player/base/play/inter/AbsPlayListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 3

    .prologue
    .line 33816576
    const/16 p1, 0x67

    .line 33816578
    if-ne p2, p1, :cond_8

    .line 33816580
    invoke-static {}, Lcy7/a;->a()V

    .line 33816583
    goto :goto_21

    .line 33816584
    :cond_8
    const/16 p1, 0x65

    .line 33816586
    if-ne p2, p1, :cond_10

    .line 33816588
    invoke-static {}, Lcy7/a;->c()V

    .line 33816591
    goto :goto_21

    .line 33816592
    :cond_10
    const/16 p1, 0x66

    .line 33816594
    if-ne p2, p1, :cond_21

    .line 33816596
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 33816598
    iget-object p1, p1, Lkx7/b;->j:Lmx7/b;

    .line 33816600
    invoke-interface {p1}, Lmx7/b;->q()Z

    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_21

    .line 33816606
    invoke-static {}, Lcy7/a;->a()V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method
