.class public final synthetic Ljk6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljk6/e;


# direct methods
.method public synthetic constructor <init>(Ljk6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk6/c;->a:Ljk6/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ljk6/c;->a:Ljk6/e;

    .line 16908290
    iget-object v0, p1, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/CommentTextView;->b()Z

    .line 16908295
    move-result v0

    .line 16908296
    if-nez v0, :cond_f

    .line 16908298
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908300
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16908303
    :cond_f
    return-void
.end method
