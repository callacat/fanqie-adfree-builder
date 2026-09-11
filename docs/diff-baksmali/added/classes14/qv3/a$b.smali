.class public final Lqv3/a$b;
.super Lcom/dragon/read/feed/staggeredfeed/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv3/a;->d()Lcom/dragon/read/feed/staggeredfeed/b;
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
    invoke-direct {p0}, Lcom/dragon/read/feed/staggeredfeed/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;

    .line 196610
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;->ACTIVITY_BASED:Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;

    .line 196612
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 196615
    move-result-object v2

    .line 196616
    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 196618
    const/4 v4, 0x0

    .line 196619
    if-eqz v3, :cond_10

    .line 196621
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v2, v4

    .line 196625
    :goto_11
    if-eqz v2, :cond_17

    .line 196627
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196630
    move-result-object v4

    .line 196631
    :cond_17
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;-><init>(Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;Landroidx/lifecycle/Lifecycle;)V

    .line 196634
    return-object v0
.end method
