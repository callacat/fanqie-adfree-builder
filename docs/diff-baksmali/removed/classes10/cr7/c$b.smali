.class public final Lcr7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr7/c;->b(Landroidx/lifecycle/LifecycleOwner;Lcr7/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic b:Lcr7/c$d;

.field public final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lcr7/c$d;Ljava/lang/reflect/Type;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcr7/c$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcr7/c$b;->b:Lcr7/c$d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcr7/c$b;->c:Ljava/lang/reflect/Type;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
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
    iget-object v0, p0, Lcr7/c$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcr7/c$b;->b:Lcr7/c$d;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcr7/c$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    sget-object v0, Lcr7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    iget-object v1, p0, Lcr7/c$b;->c:Ljava/lang/reflect/Type;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method
