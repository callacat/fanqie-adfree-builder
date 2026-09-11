.class public final synthetic Lcom/dragon/read/social/comment/action/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/ref/WeakReference;Ljava/util/Map;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/m;->a:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/m;->b:Lcom/dragon/read/rpc/model/NovelComment;

    iput-boolean p4, p0, Lcom/dragon/read/social/comment/action/m;->c:Z

    iput-object p3, p0, Lcom/dragon/read/social/comment/action/m;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/m;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/m;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196612
    iget-boolean v2, p0, Lcom/dragon/read/social/comment/action/m;->c:Z

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/social/comment/action/m;->d:Ljava/util/Map;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Landroid/content/Context;

    .line 196622
    if-eqz v0, :cond_18

    .line 196624
    sget-object v4, Lcom/dragon/read/social/comment/action/c0;->a:Lcom/dragon/read/social/comment/action/c0;

    .line 196626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/social/comment/action/c0;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZLjava/util/Map;)V

    .line 196632
    :cond_18
    return-void
.end method
