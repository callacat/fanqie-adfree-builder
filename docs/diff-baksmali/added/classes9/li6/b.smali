.class public final Lli6/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lli6/c;


# direct methods
.method public constructor <init>(Lli6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lli6/b;->a:Lli6/c;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    if-eqz p1, :cond_26

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33816589
    move-result p2

    .line 33816590
    const v0, -0x7f2e8dcf

    .line 33816593
    if-eq p2, v0, :cond_14

    .line 33816595
    goto :goto_26

    .line 33816596
    :cond_14
    const-string p2, "action_reading_user_login"

    .line 33816598
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_26

    .line 33816604
    iget-object p1, p0, Lli6/b;->a:Lli6/c;

    .line 33816606
    iget-object p1, p1, Lli6/c;->c:Lcom/dragon/read/social/fusion/b;

    .line 33816608
    if-eqz p1, :cond_26

    .line 33816610
    const/4 p2, 0x1

    .line 33816611
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/fusion/b;->a(Z)V

    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method
