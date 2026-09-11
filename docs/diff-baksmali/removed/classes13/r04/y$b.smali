.class public final Lr04/y$b;
.super Lcom/dragon/read/feed/staggeredfeed/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr04/y;->d()Lcom/dragon/read/feed/staggeredfeed/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr04/y;


# direct methods
.method public constructor <init>(Lr04/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr04/y$b;->a:Lr04/y;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/feed/staggeredfeed/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;->ACTIVITY_BASED:Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;

    .line 131075
    .line 131076
    iget-object v2, p0, Lr04/y$b;->a:Lr04/y;

    .line 131077
    .line 131078
    iget-object v2, v2, Lr04/y;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 131079
    .line 131080
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v2

    .line 131084
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;-><init>(Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;Landroidx/lifecycle/Lifecycle;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method
