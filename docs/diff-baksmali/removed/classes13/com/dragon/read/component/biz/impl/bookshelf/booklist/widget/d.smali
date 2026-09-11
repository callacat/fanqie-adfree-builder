.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lev3/o;

.field public final synthetic b:I

.field public final synthetic c:Lm04/h;

.field public final synthetic d:Lev3/o$a;


# direct methods
.method public synthetic constructor <init>(Lev3/o;ILm04/h;Lev3/o$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/d;->a:Lev3/o;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/d;->b:I

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/d;->c:Lm04/h;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/d;->d:Lev3/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/d;->a:Lev3/o;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/d;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/d;->c:Lm04/h;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/d;->d:Lev3/o$a;

    .line 196615
    .line 196616
    iget-object v0, v0, Lev3/o;->i:Lkotlin/jvm/functions/Function3;

    .line 196617
    .line 196618
    if-eqz v0, :cond_1c

    .line 196619
    .line 196620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196625
    .line 196626
    const-string v4, ""

    .line 196627
    .line 196628
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/BSHistoryMixView$initView$2;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/BSHistoryMixView$initView$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method
