.class public final Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;


# direct methods
.method public constructor <init>(Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1;->a:Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816582
    move-result-object p1

    .line 33816583
    if-nez p1, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    const-string p2, "action_add_bs_after_login"

    .line 33816588
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    move-result p2

    .line 33816592
    if-eqz p2, :cond_14

    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    goto :goto_1a

    .line 33816596
    :cond_14
    const-string p2, "action_reading_user_logout"

    .line 33816598
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816601
    move-result p1

    .line 33816602
    :goto_1a
    if-eqz p1, :cond_31

    .line 33816604
    iget-object p1, p0, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1;->a:Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;

    .line 33816606
    iget-object p1, p1, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 33816608
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33816611
    move-result-object v0

    .line 33816612
    const/4 v1, 0x0

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    new-instance v3, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1$onReceive$1;

    .line 33816616
    const/4 p1, 0x0

    .line 33816617
    invoke-direct {v3, p1}, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1$onReceive$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33816620
    const/4 v4, 0x3

    .line 33816621
    const/4 v5, 0x0

    .line 33816622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816625
    :cond_31
    return-void
.end method
