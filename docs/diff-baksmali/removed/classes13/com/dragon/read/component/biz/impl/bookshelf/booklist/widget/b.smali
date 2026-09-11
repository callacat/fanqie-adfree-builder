.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lev3/o;

.field public final synthetic b:I

.field public final synthetic c:Lm04/h;

.field public final synthetic d:Lev3/o$a;


# direct methods
.method public synthetic constructor <init>(Lev3/o;ILm04/h;Lev3/o$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/b;->a:Lev3/o;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/b;->b:I

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/b;->c:Lm04/h;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/b;->d:Lev3/o$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/b;->a:Lev3/o;

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/b;->b:I

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/b;->c:Lm04/h;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/b;->d:Lev3/o$a;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lev3/o;->h:Lkotlin/jvm/functions/Function3;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_1f

    .line 16973835
    .line 16973836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object v2, v2, Lev3/o$a;->i:Lcom/dragon/read/component/biz/impl/history/b0;

    .line 16973841
    .line 16973842
    instance-of v3, v2, Landroid/view/View;

    .line 16973843
    .line 16973844
    if-eqz v3, :cond_19

    .line 16973845
    .line 16973846
    check-cast v2, Landroid/view/View;

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v2, 0x0

    .line 16973850
    :goto_1a
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/BSHistoryMixView$initView$1;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/BSHistoryMixView$initView$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method
