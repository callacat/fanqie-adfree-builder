.class public final Lz34/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lz34/f;


# direct methods
.method public constructor <init>(Lz34/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz34/g;->a:Lz34/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816577
    .line 33816578
    if-ne p2, p1, :cond_12

    .line 33816579
    .line 33816580
    iget-object p1, p0, Lz34/g;->a:Lz34/f;

    .line 33816581
    .line 33816582
    iget-object p1, p1, Lz34/f;->j:Lz34/f$a;

    .line 33816583
    .line 33816584
    const-string p2, "action_skin_type_change"

    .line 33816585
    .line 33816586
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_23

    .line 33816594
    :cond_12
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816595
    .line 33816596
    if-ne p2, p1, :cond_23

    .line 33816597
    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 33816600
    .line 33816601
    iget-object p2, p0, Lz34/g;->a:Lz34/f;

    .line 33816602
    .line 33816603
    iget-object p2, p2, Lz34/f;->j:Lz34/f$a;

    .line 33816604
    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    aput-object p2, p1, v0

    .line 33816607
    .line 33816608
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method
