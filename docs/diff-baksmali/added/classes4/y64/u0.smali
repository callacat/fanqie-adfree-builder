.class public final synthetic Ly64/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a$a;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a$a;Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly64/u0;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a$a;

    iput-object p2, p0, Ly64/u0;->b:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ly64/u0;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a$a;

    .line 16973826
    iget-object v0, p0, Ly64/u0;->b:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 16973828
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->getSelectedIndex()I

    .line 16973835
    move-result v2

    .line 16973836
    if-eq v1, v2, :cond_16

    .line 16973838
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973841
    move-result p1

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    invoke-virtual {v0, p1, v1, v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->a(IZZ)V

    .line 16973846
    :cond_16
    return-void
.end method
