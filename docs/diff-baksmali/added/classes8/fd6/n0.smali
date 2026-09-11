.class public final synthetic Lfd6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfd6/t0;


# direct methods
.method public synthetic constructor <init>(Lfd6/t0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6/n0;->a:Lfd6/t0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lfd6/n0;->a:Lfd6/t0;

    .line 16973826
    invoke-virtual {p1}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/CommentTextView;->b()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973836
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973838
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16973841
    :cond_11
    return-void
.end method
