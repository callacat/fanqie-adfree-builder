.class public final synthetic Lje6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje6/l;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lje6/l;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 65540
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65543
    return-void
.end method
