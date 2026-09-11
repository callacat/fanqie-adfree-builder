.class public final Lpw3/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpw3/j;->a:Landroid/widget/PopupWindow;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    const-string p2, "action_reading_user_login"

    .line 33816585
    .line 33816586
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_26

    .line 33816591
    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    const-string p2, "deliver"

    .line 33816596
    .line 33816597
    const-string v0, "LoginGuidePopupWindowCreator"

    .line 33816598
    .line 33816599
    const-string v1, "onReceive login success dismiss pop"

    .line 33816600
    .line 33816601
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lpw3/j;->a:Landroid/widget/PopupWindow;

    .line 33816605
    .line 33816606
    new-instance p2, Lpw3/i;

    .line 33816607
    .line 33816608
    invoke-direct {p2, p1}, Lpw3/i;-><init>(Landroid/widget/PopupWindow;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method
