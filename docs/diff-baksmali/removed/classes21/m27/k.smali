.class public final synthetic Lm27/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm27/j;


# direct methods
.method public synthetic constructor <init>(Lm27/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm27/k;->a:Lm27/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lm27/k;->a:Lm27/j;

    .line 196609
    .line 196610
    iget-object v1, v0, Lm27/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196611
    .line 196612
    iget-object v2, v0, Lm27/j;->l:Lm27/i;

    .line 196613
    .line 196614
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, v0, Lm27/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196618
    .line 196619
    iget-object v0, v0, Lm27/j;->k:Lm27/h;

    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
