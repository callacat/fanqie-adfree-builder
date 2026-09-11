.class public final Lnf6/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816583
    move-result-object p1

    .line 33816584
    if-eqz p1, :cond_2e

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33816589
    move-result p2

    .line 33816590
    const v0, -0x7f2e8dcf

    .line 33816593
    if-eq p2, v0, :cond_22

    .line 33816595
    const v0, -0x66a3143e

    .line 33816598
    if-eq p2, v0, :cond_19

    .line 33816600
    goto :goto_2e

    .line 33816601
    :cond_19
    const-string p2, "action_reading_user_logout"

    .line 33816603
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_2e

    .line 33816609
    goto :goto_2b

    .line 33816610
    :cond_22
    const-string p2, "action_reading_user_login"

    .line 33816612
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816615
    move-result p1

    .line 33816616
    if-nez p1, :cond_2b

    .line 33816618
    goto :goto_2e

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-static {}, Lnf6/e;->c()V

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method
