.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/recommend/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;

    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->p:I

    .line 131076
    const v1, 0x7f110194

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method
