.class public final synthetic Lhx3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lhx3/f;


# direct methods
.method public synthetic constructor <init>(Lhx3/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx3/e;->a:Lhx3/f;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lhx3/e;->a:Lhx3/f;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lhx3/f;->e:Lex3/b;

    .line 16973827
    .line 16973828
    iget-boolean v1, v0, Luw3/a;->c:Z

    .line 16973829
    .line 16973830
    if-nez v1, :cond_12

    .line 16973831
    .line 16973832
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {v0, p1}, Luw3/a$a;->a(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-virtual {p1}, Lhx3/f;->b2()V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    return p1
.end method
