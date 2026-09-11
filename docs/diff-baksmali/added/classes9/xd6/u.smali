.class public final synthetic Lxd6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/BaseEditorFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/u;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    iput-object p2, p0, Lxd6/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxd6/u;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    .line 131074
    iget-object v1, p0, Lxd6/u;->b:Ljava/lang/String;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    return-void
.end method
