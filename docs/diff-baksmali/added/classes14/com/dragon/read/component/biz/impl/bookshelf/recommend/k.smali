.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/recommend/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/k;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/k;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->U1(Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;Landroid/graphics/Typeface;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
