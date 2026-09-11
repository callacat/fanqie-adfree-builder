.class public final synthetic Lxf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lxf3/b;


# direct methods
.method public synthetic constructor <init>(Lxf3/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf3/a;->a:Lxf3/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxf3/a;->a:Lxf3/b;

    .line 131074
    iget-object v1, v0, Lxf3/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    iget-object v0, v0, Lxf3/b;->a:Luf3/b;

    .line 131078
    invoke-virtual {v0}, Luf3/b;->a()Ljava/util/List;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131085
    return-void
.end method
