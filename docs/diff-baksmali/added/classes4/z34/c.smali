.class public final synthetic Lz34/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz34/d;


# direct methods
.method public synthetic constructor <init>(Lz34/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz34/c;->a:Lz34/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lz34/c;->a:Lz34/d;

    .line 196610
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    check-cast v0, Landroid/view/ViewGroup;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_19

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 196633
    :cond_19
    return-void
.end method
