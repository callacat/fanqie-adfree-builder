.class public final synthetic Lgx3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lgx3/k;


# direct methods
.method public synthetic constructor <init>(Lgx3/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx3/j;->a:Lgx3/k;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lgx3/j;->a:Lgx3/k;

    .line 16973826
    iget-object v0, p1, Lgx3/k;->e:Luw3/a;

    .line 16973828
    iget-boolean v1, v0, Luw3/a;->c:Z

    .line 16973830
    if-nez v1, :cond_12

    .line 16973832
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 16973834
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {v0, p1}, Luw3/a$a;->a(I)V

    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973845
    move-result v0

    .line 16973846
    invoke-virtual {p1, v0}, Lgx3/k;->g2(I)V

    .line 16973849
    :goto_19
    const/4 p1, 0x1

    .line 16973850
    return p1
.end method
