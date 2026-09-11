.class public final Lov5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lov5/q;


# direct methods
.method public constructor <init>(Lov5/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lov5/p;->a:Lov5/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882117
    if-eq p2, v0, :cond_b

    .line 33882119
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882121
    if-ne p2, v0, :cond_49

    .line 33882123
    :cond_b
    iget-object v0, p0, Lov5/p;->a:Lov5/q;

    .line 33882125
    invoke-virtual {v0}, Lov5/q;->d()Lcom/dragon/read/widget/ActiveFrameLayout;

    .line 33882128
    move-result-object v0

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-eqz v0, :cond_1d

    .line 33882133
    invoke-virtual {v0}, Lcom/dragon/read/widget/ActiveFrameLayout;->getActive()Z

    .line 33882136
    move-result v0

    .line 33882137
    if-nez v0, :cond_1d

    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v0, 0x0

    .line 33882142
    :goto_1e
    if-eqz v0, :cond_49

    .line 33882144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882146
    const-string v3, "active by onStateChanged "

    .line 33882148
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object p2

    .line 33882158
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882160
    const-string v2, "default"

    .line 33882162
    const-string v3, "DeactivateLayoutListener"

    .line 33882164
    invoke-static {v2, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882167
    iget-object p2, p0, Lov5/p;->a:Lov5/q;

    .line 33882169
    invoke-virtual {p2}, Lov5/q;->d()Lcom/dragon/read/widget/ActiveFrameLayout;

    .line 33882172
    move-result-object p2

    .line 33882173
    if-eqz p2, :cond_42

    .line 33882175
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/ActiveFrameLayout;->setActive(Z)V

    .line 33882178
    :cond_42
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882185
    :cond_49
    return-void
.end method
