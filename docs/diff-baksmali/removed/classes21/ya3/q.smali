.class public final Lya3/q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltb3/d;


# direct methods
.method public constructor <init>(Lcom/dragon/read/user/skin/a$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lya3/q;->a:Ltb3/d;

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
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    const-string v0, "action_skin_schedule_switch_change"

    .line 33816584
    .line 33816585
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    if-eqz p1, :cond_15

    .line 33816590
    .line 33816591
    iget-object p1, p0, Lya3/q;->a:Ltb3/d;

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ltb3/d;->b()V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_26

    .line 33816597
    :cond_15
    const-string p1, "action_skin_schedule_time_change"

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_26

    .line 33816608
    .line 33816609
    iget-object p1, p0, Lya3/q;->a:Ltb3/d;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ltb3/d;->a()V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method
