.class public final synthetic Lwv3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

.field public final synthetic c:Lvv3/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;Lvv3/e0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv3/g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;

    iput-object p2, p0, Lwv3/g;->b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    iput-object p3, p0, Lwv3/g;->c:Lvv3/e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lwv3/g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;

    .line 16973826
    iget-object v0, p0, Lwv3/g;->b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 16973828
    iget-object v1, p0, Lwv3/g;->c:Lvv3/e0;

    .line 16973830
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973833
    move-result p1

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->getSelectedIndex()I

    .line 16973837
    move-result v2

    .line 16973838
    if-eq p1, v2, :cond_14

    .line 16973840
    const/4 p1, 0x6

    .line 16973841
    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->d(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;Lvv3/e0;I)V

    .line 16973844
    :cond_14
    return-void
.end method
