.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lev3/o;

.field public final synthetic b:I

.field public final synthetic c:Lm04/h;


# direct methods
.method public synthetic constructor <init>(Lev3/o;ILm04/h;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/c;->a:Lev3/o;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/c;->b:I

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/c;->c:Lm04/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/c;->a:Lev3/o;

    .line 16973826
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/c;->b:I

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/c;->c:Lm04/h;

    .line 16973830
    iget-object v0, v0, Lev3/o;->h:Lkotlin/jvm/functions/Function3;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/BSHistoryMixView$initView$1;

    .line 16973840
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/BSHistoryMixView$initView$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    :cond_13
    return-void
.end method
