.class public final Lsr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsr3/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619970
    iput-object p2, p0, Lsr3/b;->b:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsr3/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196617
    sget-object v0, Lsr3/c;->a:Lsr3/c;

    .line 196619
    iget-object v1, p0, Lsr3/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196621
    iget-object v2, p0, Lsr3/b;->b:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 196629
    move-result-object v0

    .line 196630
    new-instance v3, Lsr3/a;

    .line 196632
    invoke-direct {v3, v1, v2}, Lsr3/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;)V

    .line 196635
    invoke-virtual {v0, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 196638
    const/4 v0, 0x1

    .line 196639
    return v0
.end method
