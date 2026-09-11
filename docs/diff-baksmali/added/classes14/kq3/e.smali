.class public final synthetic Lkq3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkq3/f;

.field public final synthetic c:Lcom/dragon/read/base/FeedLeftSlideDrawerService$BlackViewTag;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkq3/f;Lcom/dragon/read/base/FeedLeftSlideDrawerService$BlackViewTag;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq3/e;->a:Landroid/view/View;

    iput-object p2, p0, Lkq3/e;->b:Lkq3/f;

    iput-object p3, p0, Lkq3/e;->c:Lcom/dragon/read/base/FeedLeftSlideDrawerService$BlackViewTag;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lkq3/e;->a:Landroid/view/View;

    .line 196610
    iget-object v1, p0, Lkq3/e;->b:Lkq3/f;

    .line 196612
    iget-object v2, p0, Lkq3/e;->c:Lcom/dragon/read/base/FeedLeftSlideDrawerService$BlackViewTag;

    .line 196614
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 196616
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196619
    iget-object v0, v1, Lkq3/f;->j:Ljava/util/HashMap;

    .line 196621
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    return-void
.end method
