.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/recycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/a;->b:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;

    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/a;->b:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;

    .line 16973827
    .line 16973828
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/a;->c:I

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/k;->a()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    if-eqz v2, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_18

    .line 16973837
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;->j:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/d;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_18

    .line 16973840
    .line 16973841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method
