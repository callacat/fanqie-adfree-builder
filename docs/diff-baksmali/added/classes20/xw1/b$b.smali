.class public final Lxw1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw1/b;->b(Landroidx/lifecycle/LifecycleOwner;Lxw1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic b:Lxw1/a;

.field public final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lxw1/a;Ljava/lang/reflect/Type;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lxw1/b$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50462722
    iput-object p2, p0, Lxw1/b$b;->b:Lxw1/a;

    .line 50462724
    iput-object p3, p0, Lxw1/b$b;->c:Ljava/lang/reflect/Type;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lxw1/b$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196610
    iget-object v1, p0, Lxw1/b$b;->b:Lxw1/a;

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    iget-object v0, p0, Lxw1/b$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    sget-object v0, Lxw1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    iget-object v1, p0, Lxw1/b$b;->c:Ljava/lang/reflect/Type;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    :cond_16
    return-void
.end method
