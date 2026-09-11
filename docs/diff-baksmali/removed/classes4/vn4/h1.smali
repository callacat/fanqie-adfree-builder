.class public final synthetic Lvn4/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvn4/k1;


# direct methods
.method public synthetic constructor <init>(Lvn4/k1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/h1;->a:Lvn4/k1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvn4/h1;->a:Lvn4/k1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lvn4/k1;->e()Landroid/os/Bundle;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    const-string v2, "key_single_series_album_id"

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    move-object v1, v0

    .line 196628
    :cond_14
    :goto_14
    return-object v1
.end method
