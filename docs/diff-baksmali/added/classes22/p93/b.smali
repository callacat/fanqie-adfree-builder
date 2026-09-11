.class public final Lp93/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lp93/a$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/app/launch/task/LiveInitArgsProvider$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp93/b;->a:Lp93/a$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751045
    if-ne p2, p1, :cond_16

    .line 33751047
    sget-object p1, Lp93/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751049
    iget-object p2, p0, Lp93/b;->a:Lp93/a$a;

    .line 33751051
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33751054
    move-result p2

    .line 33751055
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    :cond_16
    return-void
.end method
