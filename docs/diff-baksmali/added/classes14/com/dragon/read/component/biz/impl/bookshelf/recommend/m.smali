.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/recommend/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/m;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/m;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/m;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;

    .line 196610
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/m;->b:I

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    move-result-object v3

    .line 196619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v2, v3, v3, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196628
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 196631
    return-void
.end method
